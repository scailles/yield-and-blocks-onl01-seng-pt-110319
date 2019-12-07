

def hello_t(array)
  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 if array=nil
   puts "Hey! No block was given!
 end
  array
end
end