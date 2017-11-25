
#https://projecteuler.net/problem=3

require 'prime'

class LargestPrimeFactor
  def solution(number)
    (Math.sqrt(number).ceil).downto(2) do |i|
      if number%i == 0 && Prime.prime?(i)
        return i
      end
    end
  end
end
