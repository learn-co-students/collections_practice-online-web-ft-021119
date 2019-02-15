require 'pry'
def sort_array_asc(collection)
  i = 0
  while i < collection.length
    collection.sort
binding.pry
    i += 1
  end
end
