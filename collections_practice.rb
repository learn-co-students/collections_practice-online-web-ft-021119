require 'pry'
def sort_array_asc(collection)
  i = 0
  result = []
  while i < collection.length
    result = collection.sort
    i += 1
  end
return result.flatten
end
#Maybe try a #map after #sort....instead of patching with an empty array, push, & #flatten?

def sort_array_desc(collection)
  i = 0
  result = []
  while i < collection.length
    result = collection.sort { |a, b| b <=> a }
    i += 1
  end
return result.flatten
end

def sort_array_char_count(collection)
  i = 0
  result = []
  while i < collection.length
    result = collection.sort { |a, b| a.length <=> b.length }
    i += 1
  end
  return result.flatten
end

def swap_elements(collection)
  i = 0
  while i < collection.length

    i += 1
  end
end
