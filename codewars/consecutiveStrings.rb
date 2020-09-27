def longest_consec(strarr, k)
    return "" if k>strarr.length || k<=0 || strarr.length == 0
   str = ""
   longstr = ""
  
   for i in (0...strarr.length) do
      str = strarr[i...i+k]
      longstr = str.join('') if str.join('').length > longstr.length
    end
   return longstr
 end