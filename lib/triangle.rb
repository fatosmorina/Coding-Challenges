#https://codility.com/demo/results/trainingE55PAB-4UQ/

class Triangle

  def solution(array)
    array.sort!
    0.upto(array.length-3) do |index|
      return 1 if array[index] + array[index+1] > array[index+2]
    end
    return 0
  end

end