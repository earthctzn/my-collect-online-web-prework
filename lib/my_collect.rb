def my_collect(array)
    new_a = []
    count = 0 
     while count < array.length
      new_a << yield(array[count])
      i = i + 1 
    end
  
  end
end