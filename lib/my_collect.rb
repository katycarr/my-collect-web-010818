def my_collect(array)
  i = 0
  new_array = []
  while i<array.size
     new_array << array[i]
     yield
     i += 1
  end
end
