require 'pry'

def my_find(collection)
  index = 0 
  
  while index < collection.length 
    return collection[index] if yield(collection[index])
  i += 1 
  end 
end