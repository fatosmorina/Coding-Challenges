=begin

Complete the method/function so that it converts dash/underscore delimited words into camel casing. The first word within the output should be capitalized only if the original word was capitalized.

Examples:

# returns "theStealthWarrior"
to_camel_case("the-stealth-warrior") 

# returns "TheStealthWarrior"
to_camel_case("The_Stealth_Warrior")

=end

#https://www.codewars.com/kata/517abf86da9663f1d2000003/train/ruby

class ConvertToCamelCase

  def to_camel_case(string)
    result = ''
    i = 0
    while i < (string.length)
      if string[i] == '-' || string[i] == '_'
        result += string[i+1].upcase	
        i += 2
      else
        result += string[i]
        i += 1
      end
    end
    result
  end

end	
