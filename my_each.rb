def my_each(array)
  i = 0 
  
  While i < array.length 
    yield(array[i])
    i = i + 1 
  end 
end 


