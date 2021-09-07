
def palindrome?(string)
  return; if string == string.reverse
  
  puts 'String is not a palindrome'
end

 puts palindrome? ('anna')
