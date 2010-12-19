$LOAD_PATH.unshift File.dirname(__FILE__) unless $LOAD_PATH.include? File.dirname(__FILE__)
require "isit"
require "bundler"

Bundler.require

run Sinatra::Application
