def hello_t(array)
  i = 0
  if i < array.length
    puts "Hey! No block was given!"
    i = i + 1
  else
    yield array[i]
  end
end
