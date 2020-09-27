def luck_check (str)
    num = str.split('')
    sum1 = 0
    sum2 = 0
      return error if str.match(/\D/) || str == ""
    if num.length % 2 == 0 
      num[0...num.length/2].map{|item|
               sum1+=item.to_i
            }
      num[num.length/2...num.length].map{|item|
        sum2+=item.to_i
            }
      return true if sum1==sum2
      return false if sum1!=sum2
    else
      num[0...num.length/2].map{|item|
        sum1+=item.to_i
            }
      num[num.length/2 + 1...num.length].map{|item|
        sum2+=item.to_i
        
      }
      return true if sum1==sum2
      return false if sum1!=sum2
    end
  end