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

def sort_array_desc
  i = 0
  result = []
  while i < collection.length
    result = collection.sort { |a, b| b <=> a }
binding.pry
    i += 1
  end
return result.flatten
end
