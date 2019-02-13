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
binding.pry
  array.each_with_index do ||

  end
 end
