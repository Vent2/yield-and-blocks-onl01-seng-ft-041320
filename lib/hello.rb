require 'pry'

def hello_t(arr)
  yield(arr)
end
binding.pry
results1 = hello_t(Array) do |name|
  name.map { |e| puts e }
end
