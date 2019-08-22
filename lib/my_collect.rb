def my_collect(array) 
  i = 0 
  new_array = []
  while i < array.length
  new_array << yield(array[i])
   i += 1 
end
new_array
end 
  
# my_collect(languages) do |language| 
#   language.upcase
# end
# my_collect(languages) do |language|
#       language.upcase
#     end