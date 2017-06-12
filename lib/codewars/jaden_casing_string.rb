class String
  def toJadenCase
    self.split(" ").each.map(&:capitalize).join(" ")
  end
end

puts "abc".toJadenCase
