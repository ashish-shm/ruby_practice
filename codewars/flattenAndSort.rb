def flatten_and_sort(array)

    array = array.flatten 1
    newarr = []  
    array.map{|n|
      next if n== ""
      newarr.push(n)
    }
    newarr.sort
  end