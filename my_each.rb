def my_each(array)
  while array do |i|
    puts i
    yield
    puts i + 1
  end   
end