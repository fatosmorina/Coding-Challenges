
#https://www.codewars.com/kata/544aed4c4a30184e960010f4/train/ruby

class Divisors
  
  def divisors(number)
    result = []
    2.upto(number/2) do |i|
      result<<i if number%i == 0
    end
    return "#{number} is prime" if result.length == 0
    result
  end

end