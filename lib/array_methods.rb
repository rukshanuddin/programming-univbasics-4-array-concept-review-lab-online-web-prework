def find_element_index(array, value_to_find)
  return array.index(value_to_find)# Add your solution here
end

def find_max_value(array)
  max_array = array.sort
  return max_array[-1]# Add your solution here
end

def find_min_value(array)
  min_array = array.sort
  return min_array[0]# Add your solution here
end
