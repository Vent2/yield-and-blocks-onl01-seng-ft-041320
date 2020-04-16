def hello_t(arr)
  yield(arr)
  return arr
end

hello_t do
  return arr.upcase
end
