def hello_t(arr)
  yield(arr)
  return arr
end

hello_t do
  yield(arr.upcase)
end
