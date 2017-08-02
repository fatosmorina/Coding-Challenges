=begin

Write a function named firstNonRepeatingCharacter that takes a string input, and returns the first character that is not repeated anywhere in the string.

For example, if given the input 'stress', the function should return 't', since the letter t only occurs once in the string, and occurs first in the string.

As an added challenge, upper- and lowercase letters are considered the same character, but the function should return the correct case for the initial letter. For example, the input 'sTreSS' should return 'T'.

If a string contains all repeating characters, it should return the empty string ("").

=end

#https://www.codewars.com/kata/52bc74d4ac05d0945d00054e/train/ruby

class FirstNonRepeatingLetter

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
