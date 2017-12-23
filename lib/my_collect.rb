def my_collect(array)
  i = 0
  while i<array.size
    yield
    return array[i]
    i += 1
  end
  array
end
