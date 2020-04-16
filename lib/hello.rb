require 'pry'

def hello_t(arr)
  yield(arr)
  return arr
end

hello_t(array) do |name|
  shout = []
  name.upcase
  shout << name
  end
end
