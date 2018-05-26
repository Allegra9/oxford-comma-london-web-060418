def oxford_comma(array)
  if array.size == 1
    str = array.join 
    puts str
  elsif array.size == 2
    str = array.join " and "
    puts str
  else  
    last_element = array.pop 
    #puts last_element
    str = array.insert(-1, "and ")
    str = str.join ", "
    str += last_element
    puts str
  end
end