def remove(s)
    words = s.split(' ')
    arr = []
    
    words.each{ |item|
      next if item.count("!") == 1
      arr.push(item)
    }
    return arr.join(' ')
  end

  #Second Sol

  def remove(s)
    s.split(" ").select{|i| i.count("!") != 1}.join(" ")
  end