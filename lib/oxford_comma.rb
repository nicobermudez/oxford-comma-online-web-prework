def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
  else 
  last = array.last
  array.pop
  "#{array.join(", ")}, and #{last}"
end
end