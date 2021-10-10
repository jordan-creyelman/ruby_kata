def find_short(s)
    # your code here
arrayMot=s.split
i= 1
mot = arrayMot[0]
l =arrayMot[0].length
while i<arrayMot.length
    if mot.length > arrayMot[i].length
        mot = arrayMot[i]
        l = arrayMot[i].length
    end
  i+=1
end
    return l # l: length of the shortest word
end