=begin
The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
=end

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
