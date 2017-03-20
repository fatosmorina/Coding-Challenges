#https://codility.com/demo/results/trainingAHZAFN-N4S/

class BinaryGap
  def solution(n)
    binary = n.to_s(2)
    parts = binary.split('1')
    parts.pop if n % 2 == 0
    if parts.empty?
      0
    else
      parts.map {|part| part.length}.max
    end
  end
end