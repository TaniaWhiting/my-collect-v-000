
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
  puts collection[0]
end


test = ["a", "b", "c"]

my_collect(test) do |letter|
  letter.upcase
end

