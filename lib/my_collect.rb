def my_collect(array)
   name_collection = []
  i = 0
  while i < array.length
    name_collection.push yield(array[i])
    i += 1
  end
  name_collection
end

