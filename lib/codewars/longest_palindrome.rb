#https://www.codewars.com/kata/54bb6f887e5a80180900046b/train/ruby

class LongestPalindrome

   def longest_palindrome(string)
    return 1 if string.length == 1
    result = [0]
    0.upto(string.length - 1) do |i|
      (string.length - 1).downto(1) do |j|
        result<<string[i..j].length if string[i..j] == string[i..j].reverse
      end
    end
    result.max
   end 


end
