def find_element_index(array, value_to_find)
i = 0
needed_value = value_to_find
while i < array.length 
  if array[i] == needed_value
    return array[i]
  i += 1 
end
  nil 
end