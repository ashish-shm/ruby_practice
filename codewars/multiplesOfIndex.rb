def multiple_of_index arr
     newarr = []
    arr.each_with_index.map do |item,index|
      if index == 0
        next
      else
      newarr.push(item) if item%index== 0
    end
      end
    return newarr
  end