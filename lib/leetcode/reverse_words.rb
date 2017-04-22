
#https://leetcode.com/problems/reverse-words-in-a-string-iii/#/description


  def reverse_words(array)
    array.split(" ").map{|word| word.reverse}.join(" ")
  end

p reverse_words('how are you')