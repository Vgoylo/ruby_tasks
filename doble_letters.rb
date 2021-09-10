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

def transforming_words_binary_strings(str)
  str.split('').map do |element|
    if ('a'..'m').to_a.include?(element)
      '0'
    elsif ('n'..'z').to_a.include?(element)
      '1'
    else
      element
    end
  end.join('')
end

p transforming_words_binary_strings('eate a function that takes a word and returns')
