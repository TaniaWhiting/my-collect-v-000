
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
  puts collection[0]
  puts collection[1]
  puts collection[2]
end




