=begin

In this Kata you have to find the factors of integer down to the limit including the limiting number. There will be no negative numbers. Return the result as an array of numbers in ascending order.

If the limit is more than the integer, return an empty list

As a challenge, see if you can do it in one line

=end

#https://www.codewars.com/kata/find-factors-down-to-limit/train/ruby

class FindFactors

  def factors(integer, limit)
    return [] if limit > integer
    result = [integer]
    limit.upto(integer/2) do |i|
      result<<i if integer%i == 0
    end  
    result.sort!
  end


end
