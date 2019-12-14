require 'pry'

def my_find(collection)
  index = 0 
  
  while index < collection.length 
    return collection[index] if yield(collection[index])
    end 
  i += 1 
  end 
end