def oxford_comma(array)
  case array
  when array.szie == 1
    array.join(" ")
    break
  when array.size == 2 
    array.join(" and ")
    break
  
end