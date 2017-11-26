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
