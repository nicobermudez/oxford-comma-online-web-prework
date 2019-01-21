def oxford_comma(array)
  last = array.last
  array.pop
  "#{array.join(", ")}, and #{last}"
end