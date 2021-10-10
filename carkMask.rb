def maskify(cc)
    # your beautiful code goes here
    if cc.length == 1 || cc ==''
      return cc
    end  
      i = 0
      while i<cc.length do
          if i < cc.length-4 
              cc[i] = "#"
          end
          i+=1    
      end  
     return  cc
end


