def my_collect(array)
  my_collection = []
  i = 0 
  while i < array.length
  name_collection << yield(array[i])
  i += 1
end