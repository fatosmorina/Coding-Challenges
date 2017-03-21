require 'set'
class FrogRiverOne

  def solution(x, array)
    unique_leaves = Set.new
    array.each_with_index do |value, index|
      if value >= 1 && value <= x
        unique_leaves.add(value)
      end
      if unique_leaves.length == x
        return index
      end
    end
    -1
  end

  def solution(a, b, m)
    sum_a = a.reduce(0, :+)
    sum_b = b.reduce(0, :+)
    d = sum_b - sum_a
    if d % 2 == 1
      return false
    end
    d = d / 2
    for i in 1..n do
      if 0 <= b[i] - d && b[i] - d <= 0 && a[b[i] - d] > 0
        return true
      end
    end
  end


end
