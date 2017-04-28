#https://www.codewars.com/kata/52bc74d4ac05d0945d00054e/train/ruby

class FirstNonRepeatingLetter


  def first_non_repeating_letter(string)
    hash = Hash.new(0)
    0.upto(string.length - 1) do |i|
      hash[string[i]] += 1
    end
    hash.select{|letter, frequency| frequency == 1}.first[0]
  end
  


end
