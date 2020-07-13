def square_array(array)
  newarray = []
  array.each do |item|
    newarray << item**2
  end
  newarray
end
