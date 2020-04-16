require 'pry'

def hello_t(arr)
  yield(arr)
  return arr
end

hello_t(arr) {|i| puts i.upcase}
end
