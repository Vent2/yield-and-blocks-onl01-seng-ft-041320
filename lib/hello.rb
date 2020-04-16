def hello_t(array)
  i = 0
  if i == 0
    return "Hey! No block was given!"
  elsif i < array.length
    yield array[i]
    i = i + 1
  end
end
