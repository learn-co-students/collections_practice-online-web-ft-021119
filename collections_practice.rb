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
