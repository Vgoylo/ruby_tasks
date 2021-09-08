# frozen_string_literal: true

def has_friday_13?(month, year)
  Time.new(year, month, 13).strftime('%A') == 'Friday'
end
puts 'input month'
month = gets.chomp.to_i

puts 'year'
year = gets.chomp.to_i

if month.positive? && month < 13 && year >= 0
  puts has_friday_13?(month, year)
else
  puts 'incorect input'
end
