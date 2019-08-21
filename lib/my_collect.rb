def my_collect(array=nil)
  i = 0
  collection = []
  while i < array.length
  
   collection << yield(array[i])
    i += 1
  end
   collection
  #binding.pry
end 

