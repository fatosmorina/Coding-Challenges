def solution(upper_range)
  (1..upper_range)
  n = upper_range
  loop do
    divisors = []
    (2..upper_range).to_a.each do |a|
      if n%a == 0
        divisors << a
      end
    end
    return n if divisors.length == (upper_range-1)
    n += 1
  end
end
