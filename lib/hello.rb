require 'pry'

def hello_t(arr)
  yield(arr)
  return arr
end

hello_t([]) do |name|
  name.map { |e| e.upcase  }
  return name
end
