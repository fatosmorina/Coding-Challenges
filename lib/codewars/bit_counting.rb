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


