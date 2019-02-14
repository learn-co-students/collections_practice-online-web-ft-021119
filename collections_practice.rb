def sort_array_asc(array)
  array.sort
end  
  
def sort_array_desc(array)
  array.sort.reverse
end  

def sort_array_char_count(array)
  array.sort do |short, long|
    short.length <=> long.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
    array.each do |i|
      i[2] = "$"
  end 
end    
  
def find_a(array)
  array.find_all {|i| i[0] == "a"}
end

def sum_array(array)
  array.inject(:+)
end

#def add_s(array)
  #array.collect.each_with_index do |i, index| 
  #if index != 1 
   # i + "s"
  #  i = i
 # end
#  end
#end

def add_s(array)
  array.collect.each_with_index {|i, index| if index != 1 puts i + "s"}
end