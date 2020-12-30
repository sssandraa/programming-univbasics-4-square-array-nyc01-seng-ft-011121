def square_array(numbers)
  counter = 0
  square_array = []
  while numbers[counter] do
    square_array<<numbers[counter]*numbers[counter]
    counter += 1
  end
  square_array
end
