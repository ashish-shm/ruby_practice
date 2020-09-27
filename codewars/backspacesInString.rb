def clean_string(string)
	return "" if string == "" 
  temp = []
  arr = string.split('')
  
  arr.map{|item|
    if item == "#"
      temp.pop() 
    else
      temp.push(item)
    end
      }
  return temp.join('')
end
