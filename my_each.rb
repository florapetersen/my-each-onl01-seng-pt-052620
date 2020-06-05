def my_each(array)
  counter = 0
  while counter < array.length
    yield
    counter += 1
  end
end

collection = [1, 2, 3, 4]

my_each(collection) do |i|
  puts i
end
