def my_collect(array)
  i = 0
  while i<array.size
    array[i]
    i += 1
    yield array
  end
  array
end
