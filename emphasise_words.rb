def emphasise(str)
  str.gsub(/\w+/, &:capitalize)
end

puts emphasise('HELLO wORLD')