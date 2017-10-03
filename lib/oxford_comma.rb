# def oxford_comma(array)
#   if array.length == 1
#     return array.join("")
#   elsif array.length >= 3
#     newStr = ""
#     array.each do |i|
#       if (array.index(i)) < (array.size -1)
#         newStr += "#{i}, "
#       else
#         newStr += "and #{i}"
#       end
#     end
#     return newStr
#   else
#     return "#{array[0]} and #{array[1]}"
#   end
# end
#
# testArr = ["grapes", "berries", "cream"]
# oxford_comma(testArr)



def oxford_comma(array)
  if array.length == 1
    return array.join("")
  elsif array.length >= 3
    return "#{array[0, array.length-1].join(', ')}, and #{array.last}"
  else
    return "#{array[0]} and #{array[1]}"
  end
end
