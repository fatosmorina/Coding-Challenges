#https://codility.com/demo/results/trainingZ9S82Y-N6V/

require 'set'
class PermCheck
  def solution(array)
    set = Set.new
    max = array[0]
    0.upto(array.length - 1) do |i|
      return 0 if set.include?(array[i])
      set << array[i]
      max = array[i] if max < array[i]
    end
    if max == set.count
      1
    else
      0
    end
  end
end

