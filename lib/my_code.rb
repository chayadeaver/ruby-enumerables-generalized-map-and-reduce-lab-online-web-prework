def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
  yield(source_array)
  i+=1
  end
end
  
map([1,2,3,-9])  {|n| n* -1}
