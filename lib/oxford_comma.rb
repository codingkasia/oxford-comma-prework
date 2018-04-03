def oxford_comma(arr)
  if(arr.size < 2)
    arr.join(",")
  else
    last = arr.pop
    last<< "and"  
    arr.join(",") 
    puts "last = #{last} and arr = #{arr}"
  end
end