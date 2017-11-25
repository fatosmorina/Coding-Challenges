def solution(number_of_digits)
  palindromes = []
  (10**(number_of_digits)-1).downto(10**(number_of_digits-1)+1) do |i|
    i.downto(10**(number_of_digits-1)+1) do |j|
      palindromes<< i*j if is_palindrome?(i*j)
    end
  end
  palindromes
end

def is_palindrome?(n)
  n.to_s == n.to_s.reverse
end

