
require 'pry'

def sort_array_asc(array)
	array.sort
end
def sort_array_desc(array)
	array.sort {|a,b| b <=> a }
end
def sort_array_char_count(array)

array.sort {|a,b| a.length <=> b.length}
end
 def swap_elements(array)
array[1],array[2] = array[2], array[1]
array
 	end
 	def reverse_array(array)
	array.reverse
end
def kesha_maker(array)

array.each do |element|
	element[2] = "$"
end
array
end
def find_a(array)
	new_array = []
array.each do |element|
	if element[0] == "a"
	new_array.push(element)
end
end
new_array
end
def sum_array(array)
sum_of_nums = 0

array.each do |numbers|
	sum_of_nums += numbers
end
sum_of_nums

	end
	def add_s(array)
		new_array =[]
		#binding.pry
array.each_with_index.collect do |element, index|   
	#binding.pry
if element != "feet"
element += "s"

else element
	end
new_array << element
#binding.pry
end

new_array
	end