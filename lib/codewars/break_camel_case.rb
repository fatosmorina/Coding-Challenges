=begin
Complete the solution so that the function will break up camel casing, using a space between words.

Example

solution('camelCasing') # => should return 'camel Casing'  
=end

#http://www.codewars.com/kata/5208f99aee097e6552000148/train/ruby

class BreakCamelCase

  def solution(string)
    result = string[0]
    1.upto(string.length - 1) do |i|
      if is_upcase?(string[i])
        result += ' '
      end
      result += string[i]
    end
    result
  end


private 

  def is_upcase?(string)
    !string[/[[:lower:]]/]   
  end

end
