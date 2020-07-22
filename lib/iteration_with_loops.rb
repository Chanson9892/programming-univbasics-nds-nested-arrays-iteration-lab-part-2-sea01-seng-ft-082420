def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  outer_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    smallest_number = 0
    while element_index < src[row_index].count do
   
      # Array at row_index
      # Element of the inner array at element_index
      # If the length of the current element is greater than the length of longest_string_element
      # Set longest_string_element to the current element
      if spice_rack[row_index][element_index].length > longest_string_element.length
        longest_string_element = spice_rack[row_index][element_index]
      end
      element_index += 1
    end
   
    # We have to check every element in each inner array, so after the loop finishes
    # The current value of longest_string_element is pushed into outer_results
    outer_results << longest_string_element
    row_index += 1
  end
end