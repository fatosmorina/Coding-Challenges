#https://www.codewars.com/kata/517abf86da9663f1d2000003/train/ruby

class ConvertToCamelCase

def to_camel_case(string)
		result = ''
		i = 0
		while i < (string.length)
			if string[i] == '-' || string[i] == '_'
	
				
					result += string[i+1].upcase	
					i += 2
				
			else
				result += string[i]
				i += 1
			end
		end
		result
	end


end	