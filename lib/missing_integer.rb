#https://codility.com/demo/results/trainingU7GZN5-MJD/

require 'set'
class MissingInteger

  def solution(array)
    set = Set.new(array)
    1.upto(array.length) do |element|
      if !set.include?(element)
        return element
      end
    end
    return (array.length + 1)
  end

end