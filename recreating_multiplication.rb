def multiply(n,m)
  sum = 0
  m.times do 
    sum += n 
  end

  sum
end

puts multiply(4,5)
