def my_collect(array)
  i = 0

  array.collect{|item| yield(item)}

end
