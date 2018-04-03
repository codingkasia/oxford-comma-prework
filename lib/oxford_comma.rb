def oxford_comma(arr)
  if(arr.size < 2)
    arr.join(",")
  else
    last = arr.pop
    last<< "and"  
    arr.join(",")
  end
end