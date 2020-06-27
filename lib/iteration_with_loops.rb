def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []
  index = 0 
  while index < src.count do
    element_index = 0 
     
    while element_index < src[index].count do
      if src[index][element_index] > element.length
      end
      element_index += 1
    end
    new_array << element
    index += 1
  end
  new_array
end
