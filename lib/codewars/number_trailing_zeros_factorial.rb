#https://www.codewars.com/kata/52f787eb172a8b4ae1000a34/train/ruby

class NumberOfTrailingZerosOfFactorial

	def zeros(n)
	  n<5 ? 0 : n/5 + zeros(n/5)
	end


end