=begin

2^15 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.

What is the sum of the digits of the number 2^1000?

=end

#https://projecteuler.net/problem=16

class PowerDigitSum
  def solution(n, power)
    a = n**power
    sum = 0
    while a != 0
      sum += a%10
      a = a/10
    end
    sum
  end
end
