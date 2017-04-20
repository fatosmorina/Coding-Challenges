
#https://leetcode.com/problems/palindrome-number/#/description

class Palindrome
  def is_palindrome(x)
    x == x.to_s.reverse.to_i
  end
end

