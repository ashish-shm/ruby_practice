def arrCheck(value)
  
    value.each{|item|
      return false unless item.kind_of?(Array) == true
      
    }
    return true
  end