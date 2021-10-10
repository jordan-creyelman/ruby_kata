def disemvowel(str)
  counter = 0
   while counter <str.length do
     if str[counter].downcase=="a" || str[counter].downcase=="e" || str[counter].downcase=="i" || str[counter].downcase=="o" || str[counter].downcase=="u"
         str[counter] = ""
       end
       counter += 1
     end
     return str
end
