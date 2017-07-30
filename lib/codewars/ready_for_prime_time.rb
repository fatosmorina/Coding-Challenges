class ReadyForPrimeTime
  def first_solution(n)
    require 'prime'
    Prime.take_while{|p| p <= n}
  end

  def second_solution(n)
    primes = []

    2.upto(n) do |i|
      primes[i] = i
    end

    2.upto(Math.sqrt(n)) do |i|
      next unless primes[i]
      (i*i).step(n, i) do |j|
        primes[j] = nil
      end
    end
    
    primes.compact  
  end
  
end
