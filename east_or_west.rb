def replace(arr)
  arr.map do |element| 
    element.split('').map do |letter|
      case letter
      when 'e'
        'w'
      when 'E'
        'W'
      when 'a'
        'e'
      when 'A'
        'E'
      else
        letter
      end
    end.join('')
  end
end
 
p replace(["east", "EAST", "eastEAST", 'e a s t'])
