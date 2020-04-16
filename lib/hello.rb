def hello_t(array)
  i = 0
  if i < array.length
    puts "Hey! Np block was given!"
    i = i + 1
  else  
    yield array[i]
  end
end
