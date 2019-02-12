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
  #binding.pry
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end
  
def reverse_array(array)
  reversed_array = array.reverse
  reversed_array
end

def kesha_maker(array)
  new_array=[]
  array.collect do |string|
    kesha = string.split("")
    kesha[2] = '$'
    new_array<< kesha.join
  end
  new_array
end

def find_a(array)
  new_array=[]
  array.each do |string|
    if string.start_with?("a")
      new_array<< string
    end
  end
  new_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end


def add_s(array)
  new_array = []
  i = 0; i < array.length
  array.each do |index|
    if i != 1
      new_array.push(array[i] + "s")
    else
      new_array.push(array[i])
    end
    i += 1
    #binding.pry
  end
  new_array
end

  
  