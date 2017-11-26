=begin

A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

a^2 + b^2 = ^2
For example, 32 + 42 = 9 + 16 = 25 = 52.

There exists exactly one Pythagorean triplet for which a + b + c = 1000.
Find the product abc.

=end

#https://projecteuler.net/problem=9

class SpecialPythagoreanTriplet
  def solution
    1.upto(997) do |x|
      x.upto(998) do |y|
        z = 1000 - y - x
        if (x**2+y**2==z**2)
          return x*y*z
        end
      end
    end
  end
end
