#https://leetcode.com/problems/distribute-candies/#/description

require 'set'

class DistributeCandies

  def distribute_candies(candies)
  	number_of_different = Set.new(candies).length  
  	if number_of_different > candies.length/2
  		return candies.length/2
  	end
  	number_of_different
  end


end