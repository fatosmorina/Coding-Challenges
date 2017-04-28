#https://www.codewars.com/kata/next-bigger-number-with-the-same-digits/train/ruby

require 'set'

class NextBiggerNumber 
 
  def next_bigger(number)
    permutations = Set.new(number.to_s.split("").permutation("#{number}".length).sort)
    #return permutations.to_a
    index = permutations.index(number.to_s.split(""))
    return -1 if index.nil?
    next_bigger_index = index + 1
    next_bigger_element = permutations[next_bigger_index]
    next_bigger_element.join.to_i
  end


end

p NextBiggerNumber.new.next_bigger(144)
