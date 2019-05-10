def oxford_comma(array)
  if array.length == 1
  array.join
  elsif array.length == 2
  array.join(" and ")
  else array.length >= 3
  new_array = array.join(", ")
  position = new_array.length - 1
  new_array[position] << "and"
  end
end