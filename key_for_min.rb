# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
    break
  else
    lowest_value = name_hash.first[1]
    lowest_value_key = name_hash.first[0]
    name_hash.each do |key, value|
      if value < lowest_value
       lowest_value = value
       lowest_value_key = key
      end
   end
  lowest_value_key
end