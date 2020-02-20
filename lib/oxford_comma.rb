def oxford_comma(array)
  if array.length == 1 
    return array.first
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    #return "String with commas between elements 1 and 2 and an and between elements 2 and 3, somehow using join and << I think?"
  else array.length > 3
    #return "The same as above, only more words haha"
  end
end