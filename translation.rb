# encoding: utf-8
module IsIt
  module Translation
    NO = {
      "US" => "NO",
      "FR" => "NON",
      "NL" => "NEE/NEEN",
      "ZA" => "NEIN",
      "ES" => "NO",
      "UK" => "NO",
      "CA" => "NO/NON",
      "PL" => "NIE",
      "SE" => "NEJ",
      "LT" => "NE",
      "DE" => "NEIN",
      "IE" => "NÍ HEA",
      "AU" => "YES",
      "JP" => "IIE",
      "NO" => "NIE",
      "IT" => "NO",
      "HU" => "NEM",
      "DK" => "NEJ",
      "FI" => "EI",
      "BE" => "NEE/NEEN",
      "CL" => "NO",
      "MX" => "NO",
      "NZ" => "NO",
      "AT" => "NEIN",
      "RO" => "NU",
      "CH" => "NEIN/NON",
      "PT" => "NÃO",
      "BR" => "NÃO",
      "AR" => "NO",
      "EE" => "EI",
      "HR" => "NE",
      "CN" => "BU SHI",
      "IN" => "JI NAHI",
      "SG" => "MMSI",
      "PH" => "HINDI",
      "IL" => "LO",
      "KR" => "ANIYO",
      "CZ" => "NE",
      "SK" => "NIE",
      "GR" => "NU",
      "IS" => "NIE",
      "VE" => "NO",
      "SI" => "NE",
      "TH" => "MAI",
      "LV" => "NE",
      "RU" => "NYET",
      "HK" => "MHAI",
      "TR" => "HAYIR",
      "MY" => "TIDAK",
      "PR" => "NO",
      "CR" => "NO",
      "UY" => "NO",
      "CY" => "OCHI/HAYIR",
      "GT" => "NO",
      "SV" => "NO",
      "DO" => "NO",
      "BM" => "NÃO",
      "PA" => "NO",
      "BO" => "NO",
      "TT" => "NO",
      "DM" => "NON",
      "HT" => "NON",
      "JM" => "NO",
      "BB" => "NO",
      "BZ" => "NO",
      "KY" => "NO",
      "NI" => "NO",
      "PY" => "AHANIRI",
      "VN" => "KHÔNG"
    }
    NO.default = "NO"

    YES = {
      "US" => "YES", # United States
      "FR" => "OUI", # France
      "NL" => "JA", # Netherlands
      "ZA" => "JA", # South Africa
      "ES" => "SÍ", # Spain
      "UK" => "YES", # United Kingdom
      "CA" => "YES/OUI", # Canada (English/French)
      "PL" => "TAK", # Poland
      "SE" => "JA", # Sweden
      "LT" => "TAIP", # Lithuania
      "DE" => "JA", # Germany
      "IE" => "IS EA", # Ireland
      "AU" => "YES", # Australia
      "JP" => "HAI", # Japan
      "NO" => "JA", # Norway
      "IT" => "SÌ", # Italy
      "HU" => "IGEN", # Hungary
      "DK" => "JA", # Denmark
      "FI" => "KYLLÄ", # Finland
      "BE" => "JA", # Belgium
      "CL" => "SÍ", # Chile
      "MX" => "SÍ", # Mexico
      "NZ" => "YES", # New Zealand
      "AT" => "JA", # Austria
      "RO" => "DA", # Romania
      "CH" => "JA/OUI", # Switzerland (German/French)
      "PT" => "SIM", # Portugal
      "BR" => "SIM", # Brazil
      "AR" => "SÍ", # Argentina
      "EE" => "JAA", # Estonia
      "HR" => "DA", # Croatia
      "CN" => "SHI", # China (Mandarin)
      "IN" => "HAJI", # India
      "SG" => "YA", # Singapore
      "PH" => "ÓO", # Phillipines
      "IL" => "KEN", # Israel
      "KR" => "NE", # Korea
      "CZ" => "ANO", # Czech Republic
      "SK" => "ÁNO", # Slovakia
      "GR" => "NE", # Greece
      "IS" => "JÁ", # Iceland
      "VE" => "SÍ", # Venezuela
      "SI" => "DA", # Slovenia
      "TH" => "CHAI", # Thailand
      "LV" => "JĀ", # Latvia
      "RU" => "ДА", # Russia
      "HK" => "HAI", # Hong Kong (Cantonese)
      "TR" => "EVET", # Turkey
      "MY" => "YA", # Malaysia
      "PR" => "SÍ", # Puerto Rico
      "CO" => "SÍ", # Colombia
      "EC" => "SÍ", # Ecuador
      "PE" => "SÍ", # Peru
      "CR" => "SÍ", # Costa Rica
      "UY" => "SÍ", # Uruguay
      "CY" => "NE", # Cyprus
      "GT" => "SÍ", # Guatemala
      "SV" => "SÍ", # El Salvador
      "DO" => "SÍ", # Dominican Republic
      "BM" => "SIM", # Bermuda
      "PA" => "SÍ", # Panama
      "BO" => "SÍ", # Bolivia
      "TT" => "SÍ", # Trinidad & Tobago
      "DM" => "WÍ", # Dominica (Creole)
      "HT" => "WÍ", # Haiti (Creole)
      "JM" => "YES", # Jamaica
      "BB" => "YES", # Barbado
      "BZ" => "YES", # Belize
      "KY" => "YES", # Cayman Islands
      "NI" => "SÍ", # Nicaragua
      "PY" => "HÊE", # Paraguay
      "VN" => "ĐÚNG" # Vietnam 
    }
    YES.default = "YES"

    def translate_yes(country)
      YES[country.to_s]
    end

    def translate_no(country)
      NO[country.to_s]
    end
  end
end
