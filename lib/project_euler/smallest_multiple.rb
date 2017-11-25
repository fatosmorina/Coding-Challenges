=begin

2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

=end

#https://projecteuler.net/problem=5

class SmallestMultiple
  def solution(upper_range)
    n = upper_range
    loop do
      divisors = []
      (2..upper_range).to_a.each do |a|
        if n%a != 0
          n += upper_range
          next
        else
          divisors << a
          return n if divisors.length == (upper_range-1)
        end
      end
    end
  end

  def faster_solution(upper_range)
    (2..upper_range).inject(:lcm)
  end
end
