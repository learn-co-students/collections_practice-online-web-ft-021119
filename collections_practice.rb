require 'pry'
def sort_array_asc(integers)
  integers.sort 
  
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(strings)
  strings.sort do |first, second|
    first.length <=> second.length
  end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array.insert(destination_index, array.slice!(index))
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word[2] = "$"
    kesha_array << word
  end
  kesha_array
end

def find_a(array)
  start_with_a = []
  array.each do |word|
    if word.start_with?("a")
      start_with_a << word
    end
  end
  start_with_a
end
    
    
#def sum_array(array)
#  array_sum = 0 
#  array.each do |item|
#    if item.is_a?(Integer)
#      array_sum += item
#    end
#  end
#  array_sum
#end

# advanced

def sum_array(array)
  array_integers = []
  array.each do |item| 
    if item.is_a?(Integer)
      array_integers << item
    end
  end
  array_integers.inject {|sum, n| sum + n}
end


def add_s(array)
  array.each_with_index do |item, index|
    if index == 1 
    else
      item << "s"
    end
  end
  array
end
