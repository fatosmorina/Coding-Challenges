#https://leetcode.com/problems/single-number/#/description

class SingleNumber


  def single_number(array)
    result = array[0]
    1.upto(array.length - 1) do |i|
      result ^= array[i]
    end
    result
  end

end