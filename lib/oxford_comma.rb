def oxford_comma(array)
  line = ""
  if array.length === 1
    line += array[0]
  elsif array.length === 2
    line += "#{array[0]} and #{array[1]}"
  else
    array.each.with_index do |item, index|
      line += "#{item}#{array.length - 2 === index ? ", and " : array.length - 1 === index ? "" : ", "}"
    end
  end
  return line
end
