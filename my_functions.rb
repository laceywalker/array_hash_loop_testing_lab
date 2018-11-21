def add_array_lengths(array1,array2)
  return array1.length()+array2.length()
end

def sum_array(array_of_numbers)
 sum_of_array = 0
  for number in array_of_numbers
    sum_of_array += number
  end
  return sum_of_array
end

def find_item(array,item)
  array.include?(item)
end

def get_first_key(hash)
  for name in hash
    return hash.keys[0]
  end
end
