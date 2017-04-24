#https://leetcode.com/problems/ugly-number/#/description

class UglyNumber

  def is_ugly(num)
    2.upto(6) do |i|
      break if num == 0
      while num%i == 0
        num = num/i
      end
    end
    num == 1
  end

end