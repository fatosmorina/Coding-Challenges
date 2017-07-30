class ReadyForPrimeTime
  def first_solution(n)
    require 'prime'
    Prime.take_while{|p| p <= n}
  end
  
end
