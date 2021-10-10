def get_count(input_str)
    vowels =0
    counter = 0
    while counter <input_str.length do
      if input_str[counter]=="a" || input_str[counter]=="e" || input_str[counter]=="i" || input_str[counter]=="o" || input_str[counter]=="u"
          vowels += 1
        end
        counter += 1
      end
      return vowels
  end