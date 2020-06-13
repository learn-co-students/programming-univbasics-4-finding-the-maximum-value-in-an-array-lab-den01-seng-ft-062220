def find_max_value(array)
  counter = 0 
  current_max = 0
  while counter < array.length do 
    if array[counter] > current_max then
      current_max = array[counter]
    end
    counter += 1 
  end
  return current_max 
end

