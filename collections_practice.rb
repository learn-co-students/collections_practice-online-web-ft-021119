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
  array.swap 