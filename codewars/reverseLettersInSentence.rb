def reverser(sentence)
    return " " if sentence == " "
    puts sentence

    arr = sentence.split(' ')
    arr.map {|item|
      item.reverse!
      
    }.join(" ")
  
  end