=begin
We need prime numbers and we need them now!

Write a method that takes a maximum bound and returns all primes starting with 0 up-to and including the maximum bound.

For example:

prime(11);
Should return an array that looks like this:

[2,3,5,7,11]

=end

#https://www.codewars.com/kata/ready-for-prime-time/train/ruby

class ReadyForPrimeTime
  def first_solution(n)
    require 'prime'
    Prime.take_while{|p| p <= n}
  end

  def second_solution(n)
    primes = []

    2.upto(n) do |i|
      primes[i] = i
    end

    2.upto(Math.sqrt(n)) do |i|
      next unless primes[i]
      (i*i).step(n, i) do |j|
        primes[j] = nil
      end
    end
    
    primes.compact  
  end
  
end
