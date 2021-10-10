def remove_smallest(num)
  if num == []
    return num
  end  
  nombre=num[0]
  index =0
  i=1
  while i < num.length
    if nombre > num[i]
       nombre =num[i]
      index = i 
     end 
    i+=1  
  end  
num.delete_at(index)
return num
end
