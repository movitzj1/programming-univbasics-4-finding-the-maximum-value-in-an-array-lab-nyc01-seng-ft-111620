def find_max_value(array)
  count = 1
  max = array[0]
  while count < array.length do
    if array[count] > max
      max = array[count]
    end
  end
  return max
end
