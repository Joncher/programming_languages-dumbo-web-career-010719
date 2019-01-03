require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.map! do |style,language|
    language.map do |language, attributes|
      languages[style][language][:style] = [style]
    end
  end
  binding.pry
  
  return new_hash
end
