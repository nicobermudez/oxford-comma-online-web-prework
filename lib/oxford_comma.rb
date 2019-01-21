def oxford_comma(array)
  last = array.last
  array[0, -1].join(", ")
end