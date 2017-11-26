=begin

The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

Find the sum of all the primes below two million.

=end
#https://projecteuler.net/problem=10

class SummationOfPrimes
  def solution(n)
    primes = get_primes(n)
    primes.inject(:+)
  end

  def get_primes(n)
    primes = (0..n).to_a
    primes[0] = primes[1] = nil
    primes.each do |prime|
      next if prime.nil?
      break if prime*prime > n
      (prime*prime).step(n, prime) {|a| primes[a] = nil}
    end
    primes.compact
  end
end
