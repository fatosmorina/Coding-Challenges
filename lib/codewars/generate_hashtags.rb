#https://www.codewars.com/kata/the-hashtag-generator/ruby

class GenerateHashTags

	def generate_hashtags(string)
		return false if string.length == 0 || string.length > 140
		result = '#'
		string = string.split(" ")
		string.each do |word|
			result += "#{word[0].upcase + word[1..word.length-1]}"
		end
		result
	end
end
