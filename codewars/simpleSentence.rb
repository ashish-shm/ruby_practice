def make_sentence parts
    puts parts
    str = ''
   parts.each do |x|
      str += " " if x != "," && x != "."
      str += x if x != "."
    end
    str = str.strip + "."
    
  end
  
  