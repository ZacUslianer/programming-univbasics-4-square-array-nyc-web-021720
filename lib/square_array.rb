def square_array(numbers)
  result = []
  counter = 0 
while counter < numbers.length
  puts numbers[counter] 
    counter += 1  
    numbers << result
    result ** 2
  end
  result
end

