require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    new_hash[language] = :type
    new_hash[language].each do |key, value|
    new_hash[language] = {style: style}
  end
  binding.pry
  
end
