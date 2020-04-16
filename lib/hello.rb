require 'pry'

def hello_t(arr)
  yield(arr)
end

hello_t(Array) do |name|
  puts "#{name}"
end
