def my_each(array)
  i = 0 
  while i < array.length
    puts i
    yield
    puts i + 1
  end   
end

my_each(array) do |i|
  puts something
end