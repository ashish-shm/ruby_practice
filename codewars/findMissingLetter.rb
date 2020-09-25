def find_missing_letter(arr)
    (arr[0]..arr[arr.length - 1]).map { |i|
      return i unless arr.include?(i)  
    }
  end