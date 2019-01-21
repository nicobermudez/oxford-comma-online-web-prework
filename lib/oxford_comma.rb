def oxford_comma(array)
  if array.length == 1 
    
  last = array.last
  array.pop
  "#{array.join(", ")}, and #{last}"
end