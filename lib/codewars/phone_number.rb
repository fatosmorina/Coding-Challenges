#https://www.codewars.com/kata/525f50e3b73515a6db000b83/solutions/ruby

class PhoneNumber

  def phone_number(string)
    "(#{numbers[0..2].join}) #{numbers[3..5].join}-#{numbers[6..9].join}" 
  end

end


