hash = {
  "Emma" => 71,
  "Jack" => 45,
  "Amy" => 15,
  "Ben" => 29
}
def who_oldest(hash)

 hash.invert.max&.last

end

# def who_oldest(hash)
#   result = {}

#   hash.each do |key,value| 
#     if key.to_s.include?('a') && value.to_s.include?('1')
#       result[key] = value
#     end
#   end

#   result.invert.max&.last
# end

puts who_oldest (hash)
