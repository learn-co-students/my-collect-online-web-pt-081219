# def my_collect(empty_array) 
#   array = ()
# end 

def my_collect(array)
  counter = 0
  result = []
   while counter < array.size
    result << yield(array[counter])
    counter += 1
  end
  result
end