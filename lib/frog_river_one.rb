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

end
