def oxford_comma(array)
   case length
    when 1
    return array[0]
    when  2 
    return array.join(" and ")
  end
end
