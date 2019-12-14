require 'pry'

def my_find(collection)
  index = 0 
  
  while index < collection.length 
    yield(collection[index])
    return collection[index]
    end 
  i += 1 
end 

end