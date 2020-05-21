# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer_key = nil
  min_number = nil
  
  name_hash.each do |key, value|
    
    if min_number == nil
      min_number = value
      answer_key = key
    elsif value < min_number
      min_number = value
      answer_key = key
    end
    
  end
  
  answer_key
end