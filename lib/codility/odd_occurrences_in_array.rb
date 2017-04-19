#https://codility.com/demo/results/trainingZ9CPXC-487/
class OddOccurrencesInArray
  def solution(array)
    value = 0
    array.each do |element|
      value = value ^ element
    end
    value
  end

end