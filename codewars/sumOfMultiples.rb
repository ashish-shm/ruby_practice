def find(n)
    arr = []
    (1..n).each { |item|
      
      arr.push(item) if item%3 == 0 || item%5 == 0
      
    }
    print arr
    sum = 0
    arr.each { |item| 
      sum += item
      }
    return sum
  end