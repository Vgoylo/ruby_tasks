# frozen_string_literal: true

def unique_abbrev(abbreviations, words)
  abbreviations.all? do |abbreviation|
    index = abbreviations.index(abbreviation)
    word = words[index]

    word.include?(abbreviation)
  end
end
puts unique_abbrev(%w[mo ma me], %w[moment many mean])
