#https://codility.com/demo/results/trainingHWF4AE-8RH/

class PermMissingElem
  def solution(array)
    array_sum = 0
    array.each do |element|
      array_sum = array_sum + element
    end
    length = array.length
    expected_sum = (length+1) * (length + 2)/2
    expected_sum - array_sum
  end

end