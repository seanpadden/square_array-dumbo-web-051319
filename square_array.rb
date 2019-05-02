def square_array(array)
  squared_array = []
  array.each do |num|
    square = num ** 2
    square >> squared_array
  end
  squared_array
end

