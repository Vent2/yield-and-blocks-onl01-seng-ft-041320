require 'pry'

def hello_t(arr)
  yield(arr)
  return arr
end

hello_t(name) {|i| puts i.upcase}
end