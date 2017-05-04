#https://www.codewars.com/kata/521ef596c106a935c0000519/train/ruby

require 'prime'

class PrimeTime


	def prime(n)
		primes = Prime.each(n)
		primes.to_a
	end

end