# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   small=99
# name_hash.collect do |name, val|
# if val< small 
#   small = val
# end
# return val 
# end 

# end

def key_for_min_value(hash)
small_val=999999
small_key= nil
 hash.each do |key, value|
  if value < small_val
  small_val = value 
   small_key = key 
  
    end
  end
  return small_key
end 