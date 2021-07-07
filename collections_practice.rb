def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |string|
    string[2] = "$"
    kesha_array << string
  end
  
  kesha_array
end

def find_a(array)
  starts_with_a = []
  array.each do |word|
    if word.start_with?("a") == true
      starts_with_a << word
    end
  end
  starts_with_a
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index do |word, index|
    unless index == 1
      word << "s"
    end
  end
  array
end