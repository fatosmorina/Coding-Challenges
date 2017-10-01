class LeftRotation
  def left_rotation(a, d)
    result = [] 
    0.upto(a.length - 1) do |i|
      result[i] = a[(i+d)%a.length]
    end
    result
  end
end
