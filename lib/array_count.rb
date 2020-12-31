def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  i = 0 
   array.count do |i|
     array[i].is_a? String
   end
     i += 1
  end
return
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end