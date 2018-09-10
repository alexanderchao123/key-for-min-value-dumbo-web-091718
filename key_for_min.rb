# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?

  max = 0
  name_hash.each {|name, value| max = value if value > max}
  end


  key = ""
  return key
end

puts key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})
