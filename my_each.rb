def my_each(array) # put argument(s) here
  # code here
  #set i = 0
  i = 0

  while i < array.length
    yield array[i]
    i += 1
  end
  array
end
