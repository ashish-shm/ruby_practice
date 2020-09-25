def remove(s)
    n = s.count("!")
    s.gsub!("!","") + ("!" * n)
  end