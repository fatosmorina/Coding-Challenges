#https://www.codewars.com/kata/521ef596c106a935c0000519/train/ruby

require 'prime'

class PrimeTime


	def prime(n)
		primes = Prime.each(n)
		primes.to_a
	end


	#Alternative solution
	def alternative_prime(n)
	  	primes = generate_primes(n)
	end


	private 

	def generate_primes(number)
		primes = [nil, nil, *2..number]
		2.upto(Math.sqrt(number)) do |i|
			(i**2..number).step(i){|j| primes[j] = nil if primes[j]}
		end
		primes.compact
	end
end