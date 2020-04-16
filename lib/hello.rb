def hello_t(arr)
  yield
  return arr
end

hello_t(["Tim", "Tom", "Jim").each {|e| puts "#{e}"}
end
