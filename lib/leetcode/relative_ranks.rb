
class RelativeRanks

	def find_relative_ranks(nums)
	    array = nums.dup
	    result = []
		if nums.length > 0 && nums.length < 4
			
			indexes = find_largest_indexes(array)
			
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

		sorted_nums.delete_at(sorted_nums.each_with_index.max[1])
		sorted_nums.delete_at(sorted_nums.each_with_index.max[1]) 
		sorted_nums.delete_at(sorted_nums.each_with_index.max[1]) 
	   
	    gold_element = array.max
	    gold_max = array.each_with_index.max[1]
	    array.delete_at(gold_max)

	    silver_element = array.max 
	    silver_max = array.each_with_index.max[1]
	    array.delete_at(silver_max)

	    bronze_element = array.max 
	    bronze_max = array.each_with_index.max[1]
	    array.delete_at(bronze_max)
	    0.upto(nums.length - 1) do |i|
	    	if nums[i] == gold_element
	      		result[i] = "Gold Medal"
	    	elsif nums[i] == silver_element
	    		result[i] = "Silver Medal"
	    	elsif nums[i] == bronze_element
	    			result[i] = "Bronze Medal"
	    	else
	      		result[i] = "#{sorted_nums.index(nums[i]).to_i+4}"
	    	end
	    end
	    result
	end

	private

	def find_largest_indexes(array)
		array.each_with_index.max(3).map(&:last)
	end


end