require 'pry'

def sort_array_asc(array)
  sorted_asc = array.sort
  sorted_asc
  #binding.pry
end

def sort_array_desc(array)
  sorted_desc = array.sort.reverse
  sorted_desc
  #binding.pry
end

def sort_array_char_count(array)
  sorted_by_length = array.sort_by(&:length)
  sorted_by_length
end

def swap_elements(array)
  array[1], array[2] =  array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end
  
  