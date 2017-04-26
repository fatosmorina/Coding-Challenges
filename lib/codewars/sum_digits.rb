#https://www.codewars.com/kata/digit-sum/train/ruby
class SumDigits

  def sum_digits(number)
    return 0 if number == 0
    sum = number % 9
    return 9 if sum == 0
    sum
  end

end
