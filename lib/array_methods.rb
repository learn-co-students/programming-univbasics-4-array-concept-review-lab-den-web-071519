require 'pry'

def find_element_index(array, value_to_find)
  index_num = nil
  array.length.times do |element|
    if array[element] == value_to_find
      index_num = element
    end
  end
  index_num
end

def find_max_value(array)
  max_value = nil
  array.each do |i|
    #binding.pry
    if max_value == nil || max_value < i
      max_value = i
    end
  end
    max_value
 end
 
def find_min_value(array)
  min_value = nil
  array.each do |i|
    if min_value == nil || min_value > i
      min_value = i
    end
  end
    min_value
 end
