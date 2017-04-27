#https://www.codewars.com/trainer/ruby

class StringIncrementer

  def string_incrementer(string)
    "#{string}#{string[string.length-1].to_i+1}"
  end

end
