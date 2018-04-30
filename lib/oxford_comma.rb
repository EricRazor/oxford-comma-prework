def oxford_comma(array)
  if array.length > 2 
    str = ", and "
    str = array.join(", ") << str
  else
    return array.join(",")
  end
end