def oxford_comma(array)
if array.length == 1
  return array[0]
elsif array.length == 2
  return array.join(" and ")
elsif array.length == 3
  lastitem = "and #{array.last}"
  array.pop
  array.push(lastitem)
  return array.join(", ")
else
  lastitem = "and #{array.last}"
  array.pop
  array.push(lastitem)
  return array.join(", ")
end
end
