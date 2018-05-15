def my_select(collection)
  count = 0
  while count < collection.length
    if collection[count] == 2 || collection[count] == 4
    yield collection[count] 
    end
  count += 1    
  end
end
