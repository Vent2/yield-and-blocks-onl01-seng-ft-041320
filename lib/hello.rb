def hello_t(arr)
  yield(arr)
  return arr
end

hello_t(Array) {|i| puts "#{i.upcase}"}
