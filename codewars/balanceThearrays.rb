def balance(arr1, arr2)
    arr1.map { | i | arr1.count(i) }.sort == arr2.map { | i | arr2.count(i) }.sort
  end