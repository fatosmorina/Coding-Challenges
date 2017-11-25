=begin
A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

Find the largest palindrome made from the product of two 3-digit numbers.
=end

#https://projecteuler.net/problem=4

class LargestPalindromeProduct
  def solution(number_of_digits)
   palindromes = []
   (10**(number_of_digits)-1).downto(10**(number_of_digits-1)+1) do |i|
    i.downto(10**(number_of_digits-1)+1) do |j|
      palindromes<< i*j if is_palindrome?(i*j)
    end
   end
   palindromes.max
  end

private
  def is_palindrome?(n)
    n.to_s == n.to_s.reverse
  end
end
