
#https://leetcode.com/problems/count-primes/#/description


class CountPrimes

  def count_primes(n)
    mark = [false] * (n + 1)
    counter = 0
    2.upto(n) do |i|
      next if mark[i] == true
      counter += 1
      (i * i).step n, i do |j| mark[j] = true end
    end
    counter
  end


end