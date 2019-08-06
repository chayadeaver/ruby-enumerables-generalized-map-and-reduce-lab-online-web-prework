def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
  yield(source_array_item)
  end
end
  
map([1,2,3,-9])  {|n| n* -1}
