def multiTable(number)
    
    (1..10).to_a.map { |item|
      "#{item} * #{number} = #{item*number}"
      
    }.join("\n")
    
  end