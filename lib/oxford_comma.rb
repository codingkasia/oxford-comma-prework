def oxford_comma(arr)
  if(arr.size < 2)
    arr.join(",")
  else
    last = arr.pop
    arr.join(",")
    
    arr.last.join("and")
end 
end
last = arr[arr.size-1].pop 

arr[arr.size].join("and")