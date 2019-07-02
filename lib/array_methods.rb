def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  counter = 0
  value = 0
  while counter < array.length do
    if value < array[counter]
      value = array[counter]
    end
    counter += 1
  end
  return value
end

def find_min_value(array)
  counter = 0
  value = 10
  while counter < array.length do
    if value > array[counter]
      value = array[counter]
    end
    counter += 1
  end
  return value
end
