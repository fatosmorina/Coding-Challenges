=begin
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
=end

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
