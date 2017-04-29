
#https://www.codewars.com/kata/54d4c8b08776e4ad92000835/train/ruby
#
class PerfectPower

  
  def perfect_power(number)
    2.upto(number**0.5) do |base|
      power = Math.log(number, base).round
      if base**power == number
        return [base, power]
      end
    end
    nil
  end


end
