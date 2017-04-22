
#https://leetcode.com/problems/reverse-words-in-a-string-iii/#/description

class ReverseWords
  def reverse_words(array)
    array.split(" ").map{|word| word.reverse}.join(" ")
  end
end
