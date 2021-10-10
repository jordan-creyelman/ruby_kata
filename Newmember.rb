def open_or_senior(data)
    i = 0
    tabs=[]
    while i<data.length
      if data[i][0] >54 && data[i][1]>7
           tabs.push("Senior")
      else
           tabs.push("Open")
        end
       i+=1
      end
    return tabs
  end