require 'pry'

def leader_list(arr)
  #a.map.with_index {|x, i| x * i} 
  last_element_index = arr.length - 1
  arr.map.with_index do |element, index| 
    if last_element_index == index || element > arr[index + 1]
      element
    end
  end.compact
end

puts leader_list([1,2,6,3,7,2,4,3, 3, 3, 5, 3])
