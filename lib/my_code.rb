def map(array)
  new_array = []
  i = 0
  while i < array.length do
    block = yield(array[i])
    i += 1
  end
end
  







