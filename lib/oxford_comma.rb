def oxford_comma(array)
  last_element = array.pop
  if array.size >= 2
    array.join(", ").concat(", and #{last_element}")
  elsif array.size == 1
    array.join.concat(" and #{last_element}")
  else
    last_element
  end
end
