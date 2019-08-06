def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
  new.push(yield(source_array[i]))
  i+=1
  end
  return new
end
  
def reduce(source_array,starting_point=nil)
  if starting_point
    memo = starting_point
    i = 0 
  else
    memo = source_array[0]
    i = 1 
  end
    while i < source_array.length do
      memo = yield(memo, source_array[i])
      i+=1
    end
end
