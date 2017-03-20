class TapeEquilibrum

  def solution(array)
    first_sum = array[0]
    second_sum = array[1..-1].reduce(0, :+)
    minimal_difference = (second_sum - first_sum).abs
    array[1..-2].each do |element|
      first_sum += element
      second_sum -= element
      current_difference = (second_sum-first_sum).abs
      if current_difference < minimal_difference
        minimal_difference = current_difference
      end
    end
    minimal_difference
  end


end
