require 'pry'
def sort_array_asc(array)
#array = [25, 7, 1]
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
#binding.pry

end
end

 def sort_array_desc(array)
# #array = [25, 7, 1]
 array.sort do |a, b|
   if a == b
     0
   elsif a < b
     1
   elsif a > b
     -1
   end
# #binding.pry
#
 end
 end

 def sort_array_char_count(animals)
animals.sort do |a, b|
a.length <=> b.length
    # if a.length == b.length
    #   0
    # elsif a < b
    #   1
    # elsif a > b
    #   -1
    end
  # #binding.pry
  #end
  end

def swap_elements(array)
  # swap the second and third elements of an array
  #array.each_with_index do ||
array[1], array[2] = array[2], array[1]
  #end
  array
 end

def reverse_array(array)
#reverse the order of an array of integers
array_reverse = array.reverse
array_reverse
end


def kesha_maker(array)
  #taking an array as an input, change the 3rd character of each element to a dollar sign.
array.each do |word|
  word[2] = "$"
  #word.insert 2,"$"
  #word.gsub("s","$")
end
end

def find_a(array)
#array =  ["apple", "orange", "pear", "avis", "arlo", "ascot"]
#select => #Runs an expression for each array element and, if it is true, that element gets added to the output which is returned. This is called filter in other languages.
  array.select do |word|
    word[0] == "a"
    #word.start_with?("a")
      #binding.pry
    #end
  end
end

def sum_array(array)
#array = [11, 4, 7, 8, 9, 100, 134]
i = 0
    while i < array.length
      array_total += array[i]
      i += 1
    end
end
