#https://www.codewars.com/kata/541c8630095125aba6000c00/train/ruby

class DigitalRoot

  def digital_root(number)
    return 0 if number == 0
    remainder = number%9
    return remainder == 0 ? 9 : remainder
  end

end
