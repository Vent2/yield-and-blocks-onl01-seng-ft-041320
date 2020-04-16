def hello_t(arr)
  yield(arr)
  return arr
end

hello_t(Array).each do |i|
  i.upcase
end
