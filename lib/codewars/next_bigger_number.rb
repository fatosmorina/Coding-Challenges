#

class NextBiggerNumber 
 
  def next_bigger(number)
    permutations = number.to_s.split("").permutation("#{number}".length).sort
    index = permutations.index(number.to_s.split(""))
    return -1 if index.nil?
    next_bigger_index = index + 1
    next_bigger_element = permutations[next_bigger_index]
    next_bigger_element.join.to_i
  end


end
