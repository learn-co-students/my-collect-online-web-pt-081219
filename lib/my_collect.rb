def my_collect(input_array)
  i = 0
  results_array = []
  
  while i < input_array.length do
    results_array.push(yield input_array[i])
    i += 1
  end
  
  results_array
end

