def fourth(list)
  if list.length <= 3
    return "There are fewer than 4 numbers in the list. "
  end
  x = list[0]
  y = list[0]
  z = list[0]
  a = list[0]
   list.each {|n|
      if n > x
        a = z
        z = y 
        y = x
        x = n
      elsif n > y
        a = z
        z = y
        y = n
      elsif n > z
        a = z
        z = n
      else n > a
        a = n
      end}  
  return x, y, z, a
end