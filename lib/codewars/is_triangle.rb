class IsTriangle

  def is_triangle(a, b, c)
    return false if (a+b)<=c || (b+c)<=a || (a+c)<=b
    true
  end
end
