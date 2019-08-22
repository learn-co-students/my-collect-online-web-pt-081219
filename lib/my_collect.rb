  def my_collect(array)
  i = 0
  grouping = []
  while i < array.length
    grouping << yield(array[i])
    i += 1
  end
 grouping
end