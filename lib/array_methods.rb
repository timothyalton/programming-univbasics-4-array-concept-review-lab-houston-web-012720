def find_element_index(array, value_to_find)
  array.length.times do |index|
   if array[index] == value_to_find
    return index
   end
 end
  nil 
end

def find_max_value(array)
  array.length.times do |index|
    if array[index] == array.max 
      return index
    end
end

def find_min_value(array)
  # Add your solution here
end
