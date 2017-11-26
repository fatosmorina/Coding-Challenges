class LargeSum
  def solution(n)
    sum = 0
    n.split.each do |i|
      sum += i.to_i
    end
    sum.to_s[0..9].to_i
  end
end
