#https://www.codewars.com/kata/5287e858c6b5a9678200083c/train/ruby

class NarcissisticFunction

  def narcissistic?(value)
    digits = value.to_s.split("").map{|x| x.to_i}
    sum = 0
    digits.each do |digit|
      sum += digit**digits.length
    end
    sum == value
  end


end
