def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_element = array[counter].to_i ** 2
    new_array.push(new_element)
    counter += 1
  end
  new_array
end
