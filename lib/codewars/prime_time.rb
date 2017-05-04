require 'prime'

class PrimeTime


	def prime(n)
		primes = Prime.each(n)
		primes.to_a
	end

end