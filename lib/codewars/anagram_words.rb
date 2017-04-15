=begin

What is an anagram? Well, two words are anagrams of each other if they both contain the same letters. For example:

'abba' & 'baab' == true

'abba' & 'bbaa' == true

'abba' & 'abbba' == false
Write a function that will find all the anagrams of a word from a list. You will be given two inputs a word and an array with words. You should return an array of all the anagrams or an empty array if there are none. For example:

anagrams('abba', ['aabb', 'abcd', 'bbaa', 'dada']) => ['aabb', 'bbaa']

anagrams('racer', ['crazer', 'carer', 'racar', 'caers', 'racer']) => ['carer', 'racer']

anagrams('laser', ['lazing', 'lazy',  'lacer']) => []

=end

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

