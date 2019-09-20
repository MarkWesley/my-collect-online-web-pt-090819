def my_collect(collection)
  counter = 0 
  empty_array = []
  while  
    yield collection[counter]
    counter += 1
  end
  collection
end