new_hash = {}
def reformat_languages(languages)
  languages.each do |style, language|
    language.each do |name, attributes|
      new_hash[name] ||= attributes
      new_hash[name][:style] = []
      new_hash[name][:style] << style
    end
  end
  new_hash
end
