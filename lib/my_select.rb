def my_select(collection)
  count = 0
  while count < collection.length
    yield collection[count] if collection[count].even?
    count += 1  
  end
end
