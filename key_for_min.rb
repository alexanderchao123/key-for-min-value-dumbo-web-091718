# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = ""
  min =
  name_hash.each do |name, value|
    if value < min
      min = value
      key = name
    end
  return key
end
