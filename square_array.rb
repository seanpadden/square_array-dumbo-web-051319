array = [1, 2, 3]

def square_array(array)
  new_array = array.each do |num|
    num*num
  end
  new_array
end

square_array(array)