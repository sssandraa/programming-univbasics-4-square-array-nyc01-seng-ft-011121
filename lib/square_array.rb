def square_array(numbers)
  numbers = [1,2,3]
  new_numbers = array.new(numbers.length)
  i = 0
  while i < numbers.length
    new_numbers.push[i] = numbers[i]**2
    i +=1
  end
  new_numbers  
end
