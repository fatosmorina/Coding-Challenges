class SumSquareDifference
  def solution(n)
    sum_squares = 0
    (1..n).to_a.each{|i| sum_squares += i**2}
    square_sum = (n*(n+1)/2)**2
    square_sum - sum_squares
  end
end
