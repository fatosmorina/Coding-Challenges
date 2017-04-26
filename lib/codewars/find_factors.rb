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
