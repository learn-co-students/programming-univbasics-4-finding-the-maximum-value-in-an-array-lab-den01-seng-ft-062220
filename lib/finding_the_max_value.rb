def find_max_value(array)
  counter = 0 
  high_val = -1
  while counter < array.length do
    if high_val < array[counter]
      high_val = array[counter]
    end
    counter += 1
  end
  high_val
end