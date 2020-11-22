def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
   new_value = array.count do |element|
    element.class ==String
  end
  puts new_value
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end

count_strings([1, "hello", [], 5.01, "world", :name, { a: 1 }])
puts "hello".class == String