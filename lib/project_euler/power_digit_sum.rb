
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
