# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

<<<<<<< HEAD
def key_for_min_value(hash)
    min_value = nil
    min_key = nil 
    hash.each do |key, value|
      if min_value == nil || min_value > value
        min_value = value
        min_key = key
      end
    end
    min_key
end

=======
def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    if   
end
>>>>>>> f677a2cca046afb7bf5a74d0d23815db489f6b0c
