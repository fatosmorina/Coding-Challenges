=begin

The goal of this exercise is to convert a string to a new string where each character in the new string is '(' if that character appears only once in the original string, or ')' if that character appears more than once in the original string. Ignore capitalization when determining if a character is a duplicate.

Examples:

"din" => "((("

"recede" => "()()()"

"Success" => ")())())"

"(( @" => "))(("

=end

#https://www.codewars.com/kata/54b42f9314d9229fd6000d9c/train/ruby

class DuplicateEncode

  def duplicate_encode(word)
    hash = Hash.new(0)
    word.chars.each do |character|
      hash[character.downcase] += 1
    end
    result = ''
    word.chars.each do |character|
      if hash[character.downcase] == 1
        result += '('
      else
        result += ')' 
      end
    end
    result
  end
end
