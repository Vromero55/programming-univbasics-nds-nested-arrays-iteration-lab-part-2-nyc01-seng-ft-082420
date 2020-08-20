
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
inner_arrays = 0
new_array = []
while inner_arrays < src.length do
  element_index = 0 
  while element_index < src[inner_arrays].length do
    if src[inner_arrays][element_index] ==  src[inner_arrays].min
      new_array << src[inner_arrays][element_index]
    end
    element_index += 1
  end 
  inner_arrays += 1
end
p new_array
end