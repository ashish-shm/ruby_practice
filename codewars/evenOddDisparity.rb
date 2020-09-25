def solve(arr)
    even = 0
    odd = 0
    arr.map do |item|
      
        even += 1 if item.is_a?(Integer) && item%2 == 0
        odd +=1 if item.is_a?(Integer) && item%2 == 1

    end
    disparity = even - odd
  end