def oxford_comma(array)
 if array.length == 1
   array[0]
  elsif array.length == 2
   array.join(" and ")
  elsif array.length == 3
   array[0..1](" , ") << ("and") << array[2]
 end
end

# how to use these commands with 1 element, 2 element and multiple elements
# how is it all under one method
# how do you pick out only the first few elements then add "and" then the last string of element
