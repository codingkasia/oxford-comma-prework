def oxford_comma(arr)
  if(arr.size < 2)
    arr.join(",")
  else 
    arr.last.join("and")
end 
end

arr[arr.size].join("and")