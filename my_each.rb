def my_each(array) # put argument(s) here
  # code here
  x = 0
  while x < array.length
    x
    yield
  end
end

my_each(array) do |element|
