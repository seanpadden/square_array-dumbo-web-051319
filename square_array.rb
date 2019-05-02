def square_array(array)
  new_array = array.each do |num|
    num*num
  end
  return new_array
end