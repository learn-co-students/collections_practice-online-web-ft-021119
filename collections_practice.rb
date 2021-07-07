def sort_array_asc(array)
  sorted_array_asc = array.sort
end 

def sort_array_desc(array)
  sorted_array_desc = array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort{ |x,y| x.length <=> y.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end

# def swap_elements_from_to(array, index, destination_index)
#   array.insert(destination_index, array.delete_at(index))
#   array
# end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word[2] = '$'
    kesha_array << word 
  end 
  kesha_array
end

def find_a(array)
  a_array = []
  array.each {|word| a_array << word if word.start_with?('a')}
  a_array
end

def sum_array(array)
  # sum = 0 
  # array.each {|int| sum = sum + int}
  # sum
  array.inject(0) {|result, element| element + result}
end 

def add_s(array)
  plural_array = []
  array.each do |word| 
    if word == array[1]
      plural_array << word
    else 
      plural_array << word + "s" 
    end 
  end
  plural_array
end 









