def oxford_comma(array)
   case length
    when length = 1 
    return array[0]
    when length == 2 
    return array.join(" and ")
  end
end
