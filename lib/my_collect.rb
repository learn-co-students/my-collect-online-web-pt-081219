def my_collect(array)
  counter = 0
  empty = []
   while counter < array.size
    empty << yield(array[counter])
    counter += 1
  end
  empty
end