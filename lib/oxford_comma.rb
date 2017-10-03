def oxford_comma(array)
  answer = ""
  if array.length == 1
    answer = array[0]
  elsif array.length == 2
    answer = "#{array[0]} and #{array[1]}"
  else
    answer = "#{array[0, array.length-1].join(", ")}, and #{array[-1]}"
  end
  answer
end
