def my_each(array)
n = []
  while n <= array.length
    yield array[n]
  end
  array
end

collection = [1, 2, 3, 4]
my_each(collection) do |n|
  n = collection
#  print n
end
