#https://www.codewars.com/kata/54d512e62a5e54c96200019e/train/ruby
require 'prime'
class PrimesInNumbers

  def prime_factors(n)
    primes =  Prime.prime_division(6).to_a
    result = ''
    0.upto(primes.length - 1) do |i|
     if i%2 == 1
       result += "(#{primes[i]}"
     else
       result += ")#{primes[i]}"
     end
    end
     result
  end


end
