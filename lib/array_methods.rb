def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while counter < array.length do
    if value_to_find == array[counter]
      return counter
    else
      counter += 1
    end
  end
end

def find_max_value(array)
  # Add your solution here
  counter = 0
  big = 0
  while counter < array.length do
    if big < array[counter]
      big = array[counter]
      counter += 1
    else
      counter += 1
  end
  return big
end

def find_min_value(array)
  # Add your solution here
end
