def map(array, block)
  new_array = []
  if block
    total = block
    i = 0
  else
    total = array[0]
  end
  
  while i < array.length do
    block = yield(block, array[i])
    i += 1
  end
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


