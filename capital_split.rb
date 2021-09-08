# frozen_string_literal: true

def capital_split(str)
  str.gsub(/(?!^)(?=[A-Z])/, ' ').capitalize
end

puts capital_split('IHaveWhiteSpaceMySonCapitalSplit')
