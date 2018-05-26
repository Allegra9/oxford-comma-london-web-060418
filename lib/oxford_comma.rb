def oxford_comma(array)
  last_element = array.pop 
  puts last_element
  new_arr = array.insert(-1, "and ")
  new_arr = new_arr.join ","
  new_arr += last_element
  puts new_arr
end