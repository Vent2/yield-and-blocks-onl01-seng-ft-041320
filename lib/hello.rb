def hello_t(array)
  i = 0
  if i == 0
    puts "Hey! No block was given!"
    i = i + 1
  elsif i < array.length
    yield array[i]
  end
end
