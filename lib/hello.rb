def hello_t(arr)
  yield
  return arr
end

hello_t(["Tim", "Tom", "Jim"]).each do |i|
  puts "#{i}"
end
