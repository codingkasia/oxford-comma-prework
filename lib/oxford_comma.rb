def oxford_comma(arr)
  if(arr.size < 2)
    arr.join(",")
  else
    last = arr.pop
    arr.join(",") 
    arr<<" and"<<last 
  end
end