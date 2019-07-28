def map(array)
  new_array = []
  i = 0
  while i < array.length do
    block = yield(block, array[i])
    i += 1
  end
end
  







