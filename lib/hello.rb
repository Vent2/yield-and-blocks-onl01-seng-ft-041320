def hello_t(arr)
  yield(arr)
  return arr
end

hello_t(other_names){ |name| puts name.upcase } 
