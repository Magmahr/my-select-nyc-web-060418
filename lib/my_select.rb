def my_select(collection)
  count = 0
  while count < collection.length
    yield collection[count] if collection[count] == 2 || collection[count] == 4
    count += 1  
  end
end
