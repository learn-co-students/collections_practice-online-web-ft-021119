def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end 

def sort_array_char_count(arr)
  arr.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end 

def swap_elements(arr)
  second = arr[1]
  third = arr[2]
  arr[1] = third
  arr[2] = second
  arr
end 

def swap_elements_from_to(array, index, destination_index)
  first = array[index]
  second = array[destination_index]
  array[index] = second
  array[destination_index] = first
  array
end 

def reverse_array(arr) 
  arr.reverse 
end 

def kesha_maker(arr)
  output = []
  arr.each do |ele|
    ele[2] = '$'
    output << ele
  end 
  output
end 

def find_a(arr)
  arr.find_all { |x| x.start_with?('a') }
end 

def sum_array(arr) 
  sum = arr.inject { |sum, x| sum + x }
  sum 
end 

def add_s(arr) 
  result = arr.each_with_index.collect { |ele, index| 
  if index != 1 
    ele = ele + 's'
  else 
    ele
  end 
  }
end 