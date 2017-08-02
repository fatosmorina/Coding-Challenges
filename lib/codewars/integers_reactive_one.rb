=begin

Divisors of 42 are : 1, 2, 3, 6, 7, 14, 21, 42. These divisors squared are: 1, 4, 9, 36, 49, 196, 441, 1764. The sum of the squared divisors is 2500 which is 50 * 50, a square!

Given two integers m, n (1 <= m <= n) we want to find all integers between m and n whose sum of squared divisors is itself a square. 42 is such a number.

The result will be an array of arrays(in C an array of Pair), each subarray having two elements, first the number whose squared divisors is a square and then the sum of the squared divisors.

#Examples:

list_squared(1, 250) --> [[1, 1], [42, 2500], [246, 84100]]
list_squared(42, 250) --> [[42, 2500], [246, 84100]]
The form of the examples may change according to the language, see Example Tests: for more details.

=end

#https://www.codewars.com/kata/55aa075506463dac6600010d/train/ruby

class IntegerReactiveOnes

  def list_squared(m, n)
    result = []
    m.upto(n) do |i|
      sum = get_sum(i)
      result<<[i, sum] if is_perfect_square?(sum)
    end
    result
  end


private

  def is_perfect_square?(number)
    square = Math.sqrt(number).to_i
    square*square == number 
  end


  def get_sum(number)
    get_squared(get_factors(number))
  end

  def get_factors(number)
    list = [1]
    list<<number if number != 1
    2.upto(number/2) do |i|
      if number%i == 0
        list<<i
      end
    end
    list
  end

  def get_squared(list)
    result = 0
    list.each do |element|
      result += element*element
    end
    result
  end



end

