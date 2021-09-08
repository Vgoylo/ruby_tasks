require 'pry'

def leader_list(arr)
  arr.map.with_index do |element, index| 
    element if arr.length - 1 == index || element > arr[index + 1]
  end.compact
end

puts leader_list([1,2,6,3,7,2,4,3, 3, 3, 5, 3])
