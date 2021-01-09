def find_min_in_nested_arrays(src)
min_in_nested_array = []
count = 0 
 while count < src.length do 
  inner_count = 0 
  smallest_integer_element = 100
  while inner_count < src[count].length do 
    if src[count][inner_count].ord < smallest_integer_element
      smallest_integer_element = src[count][inner_count]
    end 
    inner_count += 1 
  end 
  min_in_nested_array << smallest_integer_element
  count += 1 
 end 
 puts min_in_nested_array
end 
