array_of_arrays = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
  ]
  
  
count = 0 
sum = 0 
while count < array_of_arrays.length do
  inner_count = 0 
  while inner_count < array_of_arrays[count].length do
    sum = sum + array_of_arrays[count][inner_count] 
    inner_count +=1 
  end
  count += 1 
end

p sum
  
# r_array = results(array_of_arrays)
# p r-array

# def results(array)
#   count = 0
#   results_array = []
 
#   while count< array.length do
#     inner_count = 0 
#     while inner_count < array[count].length do
#       results_array << array[count][inner_count]
#       inner_count += 1 
#     end
    
#     count += 1 
#   end
# return results_array
# end  
  
  
# def arrays
#   count = 0 
#   while count < array_of_arrays.length do
#     p array_of_arrays[count]
#     count += 1 
#   end
# end
  
# def print_all
#   count = 0 
#   while count<array_of_arrays.length do 
#     p array_of_arrays[count]
    
#     inner_count=0 
#     while inner_count < array_of_arrays[count].length do 
#       p array_of_arrays[count][inner_count]
#       inner_count+=1 
#     end
    
#   count += 1 
#   end
# end
  