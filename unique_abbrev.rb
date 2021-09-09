def unique_abbrev(abbreviations, words)
  abbreviations.all? do |abbreviation|
    index = abbreviations.index(abbreviation)
    word = words[index]
    
    word.include?(abbreviation)
  end
end
puts unique_abbrev(["mo", "ma", "me"], ["moment", "many", "mean"])
