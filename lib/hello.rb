def hello_t(arr)
  yield(arr)
  return arr
end

hello_t([]) {|i|}
