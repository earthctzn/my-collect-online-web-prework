def my_collect(array)
  if block_given? = false
    i = 0 
     while i < array.length
      yield(array[i])
      i = i + 1 
    end
    return yield 
  end
end