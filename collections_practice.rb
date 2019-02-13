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
array.map do |word|
  word[3] = "$"
end
#binding.pry


# Build a method called `kesha_maker`
# that takes in an array of strings and
# replaces the third character in
# each string with a `$` ("dollar sign")—Ke$ha style.
# Use the `.each` method to iterate and build a new
# array to return at the end of your method,
# just like we did in the "My Each" lab.
