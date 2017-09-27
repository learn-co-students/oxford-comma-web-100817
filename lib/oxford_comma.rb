def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    return array.join(" and ")
  else array.count >= 3
    array[0...-1].join(", ") + ", and " + array[-1]
  end
end
