#https://codility.com/demo/results/trainingMGFV7F-6AV/
class MaxProductOfThree

  def solution(array)
    array.sort!
    product = [array[0] * array[1] * array[array.length-1], array[array.length-3] * array[array.length-2] * array[array.length-1]].max
  end

end