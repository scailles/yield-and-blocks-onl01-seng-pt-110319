

def hello_t(array)
  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 when array.length==0
   puts "Hey! No block was given!
 end

