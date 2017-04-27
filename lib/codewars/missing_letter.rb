#

#https://www.codewars.com/kata/5839edaa6754d6fec10000a2/train/ruby
class MissingLetter

  def find_missing_letter(letters)
    alphabet = ('a'..'z').to_a  
    first_letter_index = alphabet.index(letters[0])
    0.upto(letters.length - 1) do |i|
      if alphabet[i+first_letter_index] != letters[i].downcase
         return alphabet[i+first_letter_index] 
       end
    end
  end
  
end

    


