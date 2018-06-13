require 'pry'
def oxford_comma(array)
 if array.length == 1
   array[0]
  elsif array.length == 2
   array.join(" and ")
  else 
    [test[0...-1].join(", ")] << ("and ") << test[-1]
    binding.pry
 end
end

test =  ['pig', 'horse', 'cat', 'dog', 'mouse', 'deer']
#array.length == 3
   # array[0..1] << ("and") << array[2]