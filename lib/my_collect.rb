
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection = yield(array[i])
    i += 1
  end
  collection
end


test = [1, 2, 3]

my_collect(test)