require 'pry'

def hello_t(arr)
  yield(arr)
end

hello_t(array) do |name|
  puts "#{name}"
end
