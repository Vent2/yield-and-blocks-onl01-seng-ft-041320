require 'pry'

def hello_t(arr)
  yield(arr)
end

results1 = hello_t(Array) do |name|
  name.collect { |e| puts "#{e}" }
end
