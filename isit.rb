# encoding: utf-8
$LOAD_PATH.unshift File.dirname(__FILE__) unless $LOAD_PATH.include? File.dirname(__FILE__)
require "sinatra"
require "net/http"
require "time"
require "haml"
require "translation"


include IsIt::Translation

set :views, File.dirname(__FILE__)

get "/" do
  self.ip = env["REMOTE_ADDR"]
  @answer = is_it_christmas(country)
  haml :is_it
end

def country
  Net::HTTP.get_response(URI.parse("http://api.hostip.info/country.php?ip=#{ip}")).body
end

def ip=(ip)
  @ip = ip
end

def ip
  @ip
end

def is_it_christmas(country_initials)
  christmas = (Time.parse("12/25").yday == Time.now.yday)
  if christmas
    translate_yes(country_initials)
  else
    translate_no(country_initials)
  end
end
