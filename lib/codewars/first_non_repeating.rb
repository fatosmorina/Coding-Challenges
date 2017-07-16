

class FirstNonRepeatingLetterString

  def first_non_repeating_letter(string)
    hash = Hash.new(0)
    0.upto(string.length - 1) do |i|
      hash[string[i].downcase] += 1
    end
    one_occurrence_letters = hash.select{|letter, frequency| frequency == 1}
    return "" if one_occurrence_letters.empty?
    letter = one_occurrence_letters.first[0]
    return "" if letter.nil?
    string[letter.downcase] || string[letter.upcase]
  end
  

end
