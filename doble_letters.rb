# frozen_string_literal: true

require 'pry'
# frozen_string_literal: true

# def doble_letters(str)
#   str.split('').uniq != str.split('')
# end

# puts doble_letters("yummy")

# def replase_spases_with_dollars(str)

#   str.split(' ').join('$')

# end
# puts replase_spases_with_dollars('Create a function that takes a word and returns true if the word has two consecutive identical letters')

# def words_count(str)
#   str.split(' ').count
#  end

# def max_words(str1, str2)
#   words_count(str1) >= words_count(str2) ? str1 : str2
# end

# # puts max_words('Create a function that takes a word and returns true' ,'if the word has two consecutive identical letters')

# def fizz_buzz_test(n)
#   arr = (1..n).to_a
#   arr.map do |element|
#     if element % 15 ==0
#       'FizzBuzz'
#     elsif element % 3 == 0
#       'Fizz'
#     elsif element % 5 == 0
#       'Buzz'
#     else
#       element
#     end
#   end
# end

# p fizz_buzz_test(30)

# def transforming_words_binary_strings(str)
#   arr_a_n = ('a'..'m').to_a
#   arr_n_z = ('n'..'z').to_a
#   str.split('').map do |element|
#     if arr_a_n.include?(element)
#       '0'
#     elsif arr_n_z.include?(element)
#       '1'
#     else
#       element
#     end
#   end.join('')
# end

# p transforming_words_binary_strings('eate a function that takes a word and returns')

# def compare_ASCII_codes(word1,word2)
#   if word1.codepoints.to_a.sum >  word2.codepoints.to_a.sum
#     word2
#   else
#     word1
#   end
# end

# # p compare_ASCII_codes("hey", "man")

# def cars(wheels,car_body,peoples)
#   wheel_cuont = wheels / 4
#   car_body_count = car_body / 1
#   peoples_count = peoples / 2

# [ wheel_cuont, car_body_count, peoples_count].min
# end

# puts cars(60,5,67)

# def wiggled_trings(str)
#   count = str.length * 2 + 1
#   arr = [str] * count
#   arr.map.with_index do |element, index|
  

#     middle_index = str.length + 1

#     if index < middle_index   
#       spases = '#' * index
#       "#{spases}#{element}"
#     else 
#       a = index - str.length
#       b = str.length - a
#       spases = '#' * b
#       "#{spases}#{element}"
#     end
#   end
# end

# p wiggled_trings('hello')

class Person
  def 
  end
end