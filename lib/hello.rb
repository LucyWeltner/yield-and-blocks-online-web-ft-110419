def hello_t(array)
  if block_given?
    i = 0 
    while i < array.size
      yield(array[i])
      i += 1 
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name[0] == "T"
    puts "Hi, #{name}"
  end
end
