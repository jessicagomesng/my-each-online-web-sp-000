def my_each(collection) # put argument(s) here
  # code here
  x = 0
  while x < array.length
    x
    yield
  end
end

my_each(array) do |element|
  puts element
end
