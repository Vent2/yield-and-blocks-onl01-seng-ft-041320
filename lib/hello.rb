require 'pry'

def hello_t(arr)
  yield(arr)
end

hello_t(arr){|names| puts "#{name}}
