#https://codility.com/demo/results/trainingY64YEH-ACG/

require 'set'

class Distinct

  def solution(array)
    set = Set.new(array)
    set.size
  end
end