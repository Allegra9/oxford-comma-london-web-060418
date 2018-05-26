def oxford_comma(array)
  last_element = array.pop 
  new_arr = array.insert(-1, "and ")
  new_arr = new_arr.join ","
  new_arr += last_element
  new_arr
end