#https://www.codewars.com/kata/521ef596c106a935c0000519/train/ruby

require 'prime'

class PrimeTime

	def prime(number)
		primes = Prime.each(number)
		primes.to_a
	end

	def alternative_prime(n)
 	  	primes = generate_primes(n)
 	end
 
 
 	private 
 
 	def generate_primes(number)
 		primes = [nil, nil, *2..number]
 		2.upto(Math.sqrt(number)) do |i|
 			(i**2..n).step(i){|j| primes[j] = nil if primes[j]}
 		end
 		primes
 	end

end	