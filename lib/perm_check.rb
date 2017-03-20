#https://codility.com/demo/results/trainingHWYQK6-WHJ/
class PermCheck

  def solution(array)
    array.sort!
    length = array.length
    if (1..length).to_a == array
      1
    else
      0
    end
  end

end