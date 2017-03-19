class CyclicRotation
#https://codility.com/demo/results/training65HMAW-SJW/
  def solution(array, k)
    shifted_array = []
    array.each_with_index do |element, index|
      shifted_array[(k+index)%array.length] = element
    end
    shifted_array
  end
end
