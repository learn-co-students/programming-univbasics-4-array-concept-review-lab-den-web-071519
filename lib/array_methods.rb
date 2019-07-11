def find_element_index(array, value_to_find)
  length = array.length
  not_value = nil
  
  length.times do |array_value|
    if  array[array_value] == value_to_find
    not_value = array_value
    end
  end
  not_value
end


def find_max_value(array)
array = array.sort  

largest_number = array[-1]
largest_number
end


def find_min_value(array)
array = array.sort
  
smallest_number = array[0]
smallest_number
end
