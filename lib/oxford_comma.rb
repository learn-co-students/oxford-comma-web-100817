
#Write a method oxford_comma that takes an argument
#array of string elements and converts it into a string using the Oxford comma.
#For example, the array ["fiddleheads","okra","kohlrabi"]
#should get converted to the string "fiddleheads, okra, and kohlrabi"

# def oxford_comma(array)
#   new_array = array.pop
#   new_string = new_array.join(", ")
#   new_string << " and #{array[-1]}"
# end
def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else new_array = array[0...-1].join(", ")
    new_array << ", and #{array.last}"
    new_array
  end
end
