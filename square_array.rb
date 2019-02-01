def square_array(numbers)
  squared_numbers = []
  numbers.each do |number|
    squared_numbers.push(number ** 2)
  end
  return squared_numbers
end