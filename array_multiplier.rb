# frozen_string_literal: true

def array_multiplier(arr)
  count = arr.length

  arr.map { |element| Array.new(count, element) }
end

p array_multiplier([4, '*', 'w', 5])
