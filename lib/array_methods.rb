def find_element_index(array, value_to_find)
    counter = 0
    while array[counter]
        if array[counter] == value_to_find
            return counter
        else
            counter += 1
        end 
    end
end

def find_max_value(array)
  largest = 0
  array.length.times { |i|
    if array[i] > largest
      largest = array[i]
    end
  }
  return largest
end

def find_min_value(array)
  min = array[0]
   array.length.times { |i|
    if array[i] < min
      min = array[i]
    end
  }
  return min
end
