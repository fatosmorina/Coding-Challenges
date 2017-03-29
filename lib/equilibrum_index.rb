#https://codility.com/demo/results/demoFG5VM3-Z43/

class EquilibrumIndex

  def solution(array)
    first_sum = 0
    second_sum = array.inject(:+)
    array.length.times do  |index|
      first_sum += array[index - 1] if index > 0
      second_sum -= array[index]
      return index if first_sum == second_sum
    end
    -1
  end

end
