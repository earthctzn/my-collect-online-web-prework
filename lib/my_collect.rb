def my_collect(array)
    new_a = []
    count = 0 
     while count < array.length
      new_a << yield(array[i])
      i = i + 1 
    end
  
  end
end