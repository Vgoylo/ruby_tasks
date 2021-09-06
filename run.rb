def string_capitals(arr1,arr2)
  arr1.intersection(arr2).count
end

puts string_capitals(%w[ Apple yes not Bid Smoll litl no] , %w[ Apple  not Bid ])
