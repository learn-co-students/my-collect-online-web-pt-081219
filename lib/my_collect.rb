def my_collect(arr)
    arr_mdf = []
    i = 0
    while i < arr.length
      arr_mdf << yield(arr[i])
      i += 1
    end
    arr_mdf
end
