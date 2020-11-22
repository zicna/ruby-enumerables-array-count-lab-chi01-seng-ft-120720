def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
   puts array.count do |element|
    element.is_string?
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end

count_strings()