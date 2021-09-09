# def doble_letters(str)
#   str.split('').uniq != str.split('')
# end

# puts doble_letters("yummy")

# def replase_spases_with_dollars(str)

#   str.split(' ').join('$')

# end
# puts replase_spases_with_dollars('Create a function that takes a word and returns true if the word has two consecutive identical letters')


def max_words(str1, str2)
  m1 = str1.split(' ').count
  m2 = str2.split(' ').count
  if m1 >= m2
    str1 
  else 
    str2
  end
end

puts max_words('Create a function that takes a word and returns true' ,'if the word has two consecutive identical letters')
