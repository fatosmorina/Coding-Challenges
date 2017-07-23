=begin
Write a function that takes an (unsigned) integer as input, and returns the number of bits that are equal to one in the binary representation of that number.

Example: The binary representation of 1234 is 10011010010, so the function should return 5 in this case
=end

#https://www.codewars.com/kata/bit-counting/train/ruby

class BitCounting
 
  def count_bits(n)
    binary = n.to_s(2)
    count = 0
    binary.split("").each do |i|
      count += 1 if i == '1'
    end
    count
  end
  
end


