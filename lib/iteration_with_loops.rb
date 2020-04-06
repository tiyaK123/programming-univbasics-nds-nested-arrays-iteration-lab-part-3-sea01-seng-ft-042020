def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str = ""
  count = 0 
  while str.length > count do
    num = 0 
    while str[count].length > num do 
      
      if !(str[count][num] % 2)
        str += " " + str[count][num]
      end
      num += 1 
    end
    count += 1 
  end 
  
        
end