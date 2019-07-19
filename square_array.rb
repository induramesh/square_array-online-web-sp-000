def square_array(array)
  new_arr = []
  array.each do |element|
    element * element
    new_arr.push(element)
  end 
  new_arr
end