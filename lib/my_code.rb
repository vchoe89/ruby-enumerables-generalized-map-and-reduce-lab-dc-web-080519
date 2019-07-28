def map(array)
  new_array = []
  while i < array.length do
    yield( array[i] )
    i += 1
  end
  return new_array
end
  




def reduce (array, start = nil)
  if start
   total = start
    i = 0

  else 
    total = array[0]
    i = 1
    
  end
  
  while i < array.length do
  total = yield(total, array[i])
  i += 1
 	end
 	return total
end


