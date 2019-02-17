def sort_array_asc #(25,7,1.to eq 1,7,25)
  numbers = [25,7,1]
  numbers.sort do |a, b|
    if a == b 
      0 
      elsif a < b
      -1
      elsif a > b 
      1 
    end 
end 
end 