def my_collect(collection)
  counter = 0 
  empty_array = []
  while counter < collection.length
    yield collection.upcase[counter]
    counter += 1
  end
  collection
end