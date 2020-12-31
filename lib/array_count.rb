def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  i = 0 
   while i < array.count  do
     array[i].is_a? String
     i += 1
   end
     
return
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end