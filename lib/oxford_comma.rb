def oxford_comma(arr)
  if(arr.size < 3)
    arr.join(",")
  else
    last = arr.pop
    arr.join(", ") << " and "<< last
  end
end