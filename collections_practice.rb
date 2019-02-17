require 'pry'

def sort_array_asc(array)
  array.sort 
   
   #binding.pry 
 # numbers = [25,7,1]
 # numbers.sort do |a, b|
 #   a <=> b 
# end
# sort_array_asc.sort 
end 
def sort_array_desc(array)

array.sort do |a, b|
  b <=> a
end
end 
def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

sort_array_char_count(["dogs", "cat", "Horses"]) #["cat", "dogs", "Horses"]

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

swap_elements(["blake", "ashley", "scott"]) #["blake", "scott", "ashley"]

def reverse_array(array)
  array.reverse
end

reverse_array(["blake", "ashley", "scott"]) #["scott", "ashley", "blake"]

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

kesha_maker(["blake", "ashley", "scott"]) #["bl$ke", "as$ley", "sc$tt"]

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end

end

find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ]) 

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
#end 
end

sum_array([11,4,7,8,9,100,134]) #273

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end

add_s(["hand","feet", "knee", "table"]) 

=begin 
def sort_array_asc
  numbers = [25,7,1]
  numbers.sort do |a, b|
    if a == b 
      0 
      elsif a < b
      -1
      elsif a > b 
      1 
    end 
end
sort_array_asc
end 
=end 