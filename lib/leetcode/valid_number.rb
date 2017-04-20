
#https://leetcode.com/problems/valid-number/#/description

class ValidNumber

  def is_number(s)
    s =~ /\A\s*
    (?:[+-]?)             (?# 1: sign)
    (?:\d+\.?|\d*\.\d+)   (?# 2: significand)
    (?:[eE][+-]?\d+)?     (?# 3: exponent)
  \s*\z/x ? true : false
  end

end