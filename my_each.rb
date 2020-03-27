def my_each(collection) # put argument(s) here
  # code here
  i = 0
  while i < collection.length
    yield
  end
end

my_each(array) do |element|
  puts element
end
