
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

 


count = 0 
min_array = []
while count < src.length do
  inner_count = 0 
  lowest = 999
  while inner_count < src[count].length do
    if lowest > src[count][inner_count]
      lowest = src[count][inner_count]
    end
    inner_count += 1  
   
  end
  min_array.push(lowest)
   count += 1
end
min_array

end