require 'pry'

def sort_array_asc(array)
    array.sort do |a, b|
      a<=>b
    end
end

def sort_array_desc(array)
  array.sort do |a, b|
      b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
      a.length <=> b.length
  end
end


def swap_elements(array)
  array.sort_by! { |string| string.length }
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)

  deleteFour = []
  array.each do |variable|
#    replacingThree = variable.insert(2, "$")
    variable[2] = '$'
    deleteFour << variable
  end
  deleteFour
end

def find_a(array)
  array.select do |word|
    word.index('a') == 0
  end
end

def sum_array(array)
  array.inject(0){|sum, x| sum + x}
end

def add_s(array)
  newArray = []
  array.each_with_index do |body, index|
    if index <= 0 || index >= 2
      insertS = body.insert(-1, "s")
      newArray << insertS
    else indexing = index == 1
      newArray << indexing
   end
  newArray
  end
end
