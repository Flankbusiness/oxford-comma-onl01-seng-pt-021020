

def oxford_comma(arr)
  var x=arr.pop
  if arr.size == 1
    return arr.join
  elsif arr.size == 2
    return arr.join(" and ")
  else 
    var x = arr.pop
    arr.join(", ") << ", and " << x
  end
end