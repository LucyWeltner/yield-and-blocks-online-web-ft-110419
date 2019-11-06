def hello_t(array)
  i = 0 
  while i < array.size
    yield(array[i])
    i += 1 
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name[0] == "T"
    puts "Hi, #{name}"
  end
end
