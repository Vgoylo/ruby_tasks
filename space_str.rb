require 'pry'
#
# def summ(arr)
#   arr.select do |element|
#     if element % 4 == 0
#        element    
#     end
#   end.sum
# end
  
#arr.map {|element| element / 4 == 0 ? element.sum}

#p summ([4, 5, 8, 16, 6, 3, 2])

def string(str)
  str.split('').map do |element|
    if /[a-z]/ === element
      element.capitalize
    elsif /[A-Z]/ === element
      element.downcase 
    end
  end.join('')
end

p string('helLo')
