#https://projecteuler.net/problem=1

class MultiplesOf3And5
 def solution(number)
  multiples = []
  (number-1).downto(3) do |i|
    if i%3 == 0 && i%5 == 0
      multiples << i
    elsif i%5 == 0
      multiples << i
    elsif i%3 == 0
      multiples << i
    end
  end
  multiples.inject(:+)
 end
end
