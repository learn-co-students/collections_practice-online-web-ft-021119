def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort_by! {|x| x.length}
end

def swap_elements(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  arr = []
  array.each do |i|
    i[2] = "$"
    arr << i
  end
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.collect do |e, i|
    if i == 1
      
    else
      e << "s"
    end
  end
  array
end