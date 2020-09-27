def generateHashtag(str)
    str = str.strip
    return false if str==""
    arr = str.split(' ')
    newstr = ''
    arr.map{|item|
      item = item.strip
      newstr += item.capitalize
    }
    newstr = "#" + newstr
    return false if newstr.length > 140
    return newstr
  end