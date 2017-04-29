#https://www.codewars.com/kata/52bc74d4ac05d0945d00054e/train/ruby

class FirstNonRepeatingLetter


  def first_non_repeating_letter(string)
    hash = Hash.new(0)
    0.upto(string.length - 1) do |i|
      hash[string[i].downcase] += 1
    end
    one_occurrence_letters = hash.select{|letter, frequency| frequency == 1}
    return "" if one_occurrence_letters.empty?
    index = one_occurrence_letters.first[0]
    return "" if index.nil?
    string[index]
  end
  


end
