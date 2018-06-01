def my_each(array)
  i = 0 
  while  do |i|
    puts i
    yield
    puts i + 1
  end   
end

my_each(array) do |i|
  puts somthing
end   