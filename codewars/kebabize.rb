def kebabize(str)
 
    arr = str.split('')
    print arr
    newstr = ''
    arr.map{ |s|
     if  s[/[a-z]+/]  == s.downcase
        newstr+=s
      
      elsif s[/[A-Z]+/]  == s.upcase 
        newstr = newstr + "-" + s.downcase
      
      end
    }
    if newstr[0] == '-'
      return newstr[1..newstr.length]
    else
      return newstr
    end
    
  end