require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style,language|
    new_hash = language
    language.map do |language, attributes|
      languages[style][language][:style] = [style]
    end
  end
  
  return new_hash
end
