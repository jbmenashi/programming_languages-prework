require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    new_hash[language] = :type
  end
  binding.pry
  
end
