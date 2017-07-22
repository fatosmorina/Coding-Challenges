=begin

Create a function named divisors that takes an integer and returns an array with all of the integer's divisors(except for 1 and the number itself). If the number is prime return the string '(integer) is prime' (use Either String a in Haskell and Result<Vec<u32>, String> in Rust).

Example:

divisors(12); #should return [2,3,4,6]
divisors(25); #should return [5]
divisors(13); #should return "13 is prime"
You can assume that you will only get positive integers as inputs.


=end

#https://www.codewars.com/kata/544aed4c4a30184e960010f4/train/ruby

class Divisors

  def divisors(number)
    result = []
    2.upto(number/2) do |i|
      result<<i if number%i == 0
    end
    return result.length == 0 ? "#{number} is prime" : result
  end 

end
