#https://codility.com/demo/results/trainingY64YEH-ACG/
#https://codility.com/demo/results/training7SVCJA-VVW/


class Distinct

  def solution(array)
    require 'set'
    set = Set.new(array)
    set.size
  end

  def second_solution(array)
    array.sort!
    distinct = []
    1.upto(array.length) do |index|
      if array[index-1] != array[index]
        distinct<<array[index-1]
      end
    end
    distinct.size
  end

end
