def square_array(array)
  squares = []
  
  array.each do |item|
    squares.push(item * item)
  end
  
  squares
end