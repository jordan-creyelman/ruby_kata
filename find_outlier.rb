def find_outlier(integers)
    i=0
     counter = 0
     while i<integers.length do
          if integers[i] %2 !=0
             counter +=1          
          end
          i+=1        
       end
       if counter >1
         j =0
          while j <integers.length do
              if integers[j]%2 ==0
                 return integers[j] 
              end
             j+=1 
          end
         else
             y=0
             while y < integers.length do
                 if integers[y]%2!=0
                     return integers[y]
                 end
                 y+=1
             end
       end
end


find_outlier(int)