def dative word
    i = -1
    while true
      if ['e', 'é', 'i', 'í', 'ö', 'ő', 'ü', 'ű'].include?(word[i])
        return word + 'nek'
      elsif ['a', 'á', 'o', 'ó', 'u', 'ú'].include?(word[i])
        return word + 'nak'
      end
      i -= 1
    end
  end