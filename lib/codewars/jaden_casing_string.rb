
#https://www.codewars.com/kata/jaden-casing-strings/train/ruby
class String
  def toJadenCase
    self.split(" ").each.map(&:capitalize).join(" ")
  end
end

