#https://www.codewars.com/trainer/ruby

class StringIncrementer

  def string_incrementer(string)
    last_number = string[string.length - 1]
    output = last_number.to_i+1
    if last_number.to_i == 0
      return "#{string}#{output}"
    else
      return "#{string[0...string.length-1]}#{output}"
    end  
  end

end
