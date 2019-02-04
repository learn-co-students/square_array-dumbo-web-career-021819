def square_array(array)
  new_numbers = []
  array.each { |n| new_numbers.push(n ** 2) }
  p new_numbers
end
