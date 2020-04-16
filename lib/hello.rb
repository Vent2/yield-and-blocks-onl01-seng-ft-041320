require 'pry'

def hello_t(arr)
  yeild(arr)
end

hello_t(arr) do |x|
  if x == 0
    puts ""
