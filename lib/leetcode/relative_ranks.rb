=begin
	
Given scores of N athletes, find their relative ranks and the people with the top three highest scores, who will be awarded medals: "Gold Medal", "Silver Medal" and "Bronze Medal".

Example 1:
Input: [5, 4, 3, 2, 1]
Output: ["Gold Medal", "Silver Medal", "Bronze Medal", "4", "5"]
Explanation: The first three athletes got the top three highest scores, so they got "Gold Medal", "Silver Medal" and "Bronze Medal". 
For the left two athletes, you just need to output their relative ranks according to their scores.
Note:
N is a positive integer and won't exceed 10,000.

All the scores of athletes are guaranteed to be unique.	
=end

#https://leetcode.com/problems/relative-ranks/#/description

class RelativeRanks

	def find_relative_ranks(nums)
		indexes = find_largest_indexes(nums)
	    result = []
		if nums.length > 0 && nums.length < 4
			
			result[indexes[0]] = "Gold Medal"

			if indexes.length > 1
				result[indexes[1]] = "Silver Medal"
			end
			
			if indexes.length > 2
				result[indexes[2]] = "Bronze Medal"
			end
			
			return result
		end
		sorted_nums = nums.sort { |a,b| b <=> a }

	    0.upto(nums.length - 1) do |i|
	    	if nums[i] == nums[indexes[0]]
	      		result[i] = "Gold Medal"
	    	elsif nums[i] == nums[indexes[1]]
	    		result[i] = "Silver Medal"
	    	elsif nums[i] == nums[indexes[2]]
	    			result[i] = "Bronze Medal"
	    	else
	      		result[i] = "#{sorted_nums.index(nums[i]).to_i + 1}"
	    	end
	    end
	    result
	end

	private

	def find_largest_indexes(array)
		array.each_with_index.max(3).map(&:last)
	end


end