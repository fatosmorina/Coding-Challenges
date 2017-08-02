=begin

Implement a method that accepts 3 integer values a, b, c. The method should return true if a triangle can be built with the sides of given length and false in any other case.

(In this case, all triangles must have surface greater than 0 to be accepted).

=end

#https://www.codewars.com/kata/is-this-a-triangle/ruby

class IsTriangle

  def is_triangle(a, b, c)
    return false if (a+b)<=c || (b+c)<=a || (a+c)<=b
    true
  end
end
