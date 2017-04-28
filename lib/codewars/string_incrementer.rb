#https://www.codewars.com/trainer/ruby

class StringIncrementer
  
  def increment_string(n)
    input.sub(/\d*$/) { |n| n.empty? ? 1 : n.succ }
  end

end
