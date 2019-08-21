def my_collect(array)
  retarray = []
  array.each do |item|
    retarray.push(yield(item))
  end
  
  retarray
end