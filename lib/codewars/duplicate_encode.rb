#https://www.codewars.com/kata/54b42f9314d9229fd6000d9c/train/ruby

class DuplicateEncode

  def duplicate_encode(word)
    hash = Hash.new
    word.chars.each do |character|
      hash[character] += 1
    end
    result = ''
    word.chars.each do |character|
      if hash[character] > 1
         result += '('
      else
         result += ')' 
      end
    end
    result
  end

end
