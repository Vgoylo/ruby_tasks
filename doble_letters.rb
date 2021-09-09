# def doble_letters(str)
#   str.split('').uniq != str.split('')
# end

# puts doble_letters("yummy")

# def replase_spases_with_dollars(str)

#   str.split(' ').join('$')

# end
# puts replase_spases_with_dollars('Create a function that takes a word and returns true if the word has two consecutive identical letters')

def words_count(str)
  str.split(' ').count
 end

def max_words(str1, str2)
  words_count(str1) >= words_count(str2) ? str1 : str2
end

puts max_words('Create a function that takes a word and returns true' ,'if the word has two consecutive identical letters')
