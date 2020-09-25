def solution(n)
    sum = 0
    if n < 10 
      (1..n).to_a.map {|i|
        sum += i
        }
    elsif n > 9
      (1..n).to_a.map {|i|
        i = i.to_s.split('')
        i.map { |x|
          sum += x.to_i 
        }
      }
    end
      return sum
  end