def find_element_index(array, value_to_find)
  index = 0
  while array[index] do
    if array[index] == value_to_find
      return index
    end
    index += 1
  end
end

def find_max_value(array)
  max_value = 0
  index = 0
  while array[index] do
    if array[index] > max_value
      max_value = array[index]
    end
    index += 1
  end
  max_value
end