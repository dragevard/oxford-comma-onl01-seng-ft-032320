def oxford_comma(array)
  if array.count == 2 
    array.join(" and ")
  if array.count > 2
    array[0].prepend(" and ")
    array.join(",")
end
