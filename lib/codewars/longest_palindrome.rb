#https://www.codewars.com/kata/54bb6f887e5a80180900046b/train/ruby

class LongestPalindrome

  def longest_palindrome(string)
    max = 0
    0.upto(string.length - 1) do |i|
      max = [max, string[0..i].length].max if is_palindrome?(string[0..i])
    end
    max
  end


  private

  def is_palindrome?(string)
    string == string.reverse
  end

end
