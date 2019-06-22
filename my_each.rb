def my_each(array) 
  i = 0
  while i < array.length
  binding.pry
    yield my_each(array) do |array|
     # binding.pry
    array[i]
    i += 1
    end
    array
  end
end