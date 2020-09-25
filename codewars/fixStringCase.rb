def solve s
    lc = 0
    uc = 0
    
    arr = s.split('')
    arr.map { |item|
      lc += 1 if item == item.downcase
      uc += 1 if item == item.upcase  
    }
   
    return s.downcase if lc >= uc 
    return s.upcase if uc > lc
     
    
  end