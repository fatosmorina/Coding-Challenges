#https://www.codewars.com/kata/523a86aa4230ebb5420001e1/train/ruby

class AnagramWords

  def anagrams(word, words)
   result = [] 
    words.each do |current_word|
      if is_anagram(word, current_word)
        result<<current_word
      end
    end
    result
  end


  private

  def is_anagram(first_word, second_word)
    first_word.chars.sort! == second_word.chars.sort!
  end


end

