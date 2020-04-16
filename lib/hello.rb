require 'pry'

def hello_t(arr)
  yeild(arr)
end

hello_t(arr) do
  if arr == 0
    puts "Hey"
  end
end
