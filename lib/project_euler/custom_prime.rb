=begin


By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

What is the 10 001st prime number?

=end

#https://projecteuler.net/problem=7

class CustomPrime
  def faster_solution(number)
    solve(number, "fast")
  end

  def solution(number)
    solve(number, "slow")
  end

private

  def solve(number, prime_testing_type)
    require 'prime'
    count = 1
    i = 2
    until count == number
      i += 1
      count = count_prime(prime_testing_type, count, i)
    end
    i
  end

  def count_prime(prime_testing_type, count, i)
    if prime_testing_type == "fast"
      count += 1 if is_prime?(i)
    elsif prime_testing_type == "slow"
      count += 1 if Prime.prime?(i)
    end
    count
  end

  def is_prime?(number)
    2.upto(number**0.5) do |i|
      return false if number%i == 0
    end
    true
  end
end
