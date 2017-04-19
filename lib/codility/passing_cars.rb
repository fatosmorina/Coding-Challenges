#https://codility.com/demo/results/trainingK5NCFT-HQU/

class PassingCars

  def solution(array)
    west = 0
    east = 0
    array.each do |car|
      east += 1 if car == 0
      west += east if car == 1
      return -1 if west > 1000000000
    end
    west
  end

end