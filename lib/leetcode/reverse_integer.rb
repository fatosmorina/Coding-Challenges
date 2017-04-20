
#https://leetcode.com/problems/reverse-integer/#/description

class ReverseInteger
  def reverse(integer)
    input = integer.abs
    result = 0
    if integer < 0
      result = "-#{input.to_s.reverse!}".to_i
    else
      result = "#{input.to_s.reverse!}".to_i
    end
    if result.abs > 2147483647
      0
    else
      result
    end
  end

end