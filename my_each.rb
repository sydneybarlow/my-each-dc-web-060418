def my_each(array)
  counter = 1
  while  do |i|
    puts i
    yield
    puts i + 1
  end   
end

my_each(array) do |i|
  puts somthing
end   