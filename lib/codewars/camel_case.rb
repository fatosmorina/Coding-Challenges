=begin
Write simple .camelcase method (camel_case function in PHP) for strings. All words must have their first letter capitalized without spaces.

For instance:

'hello case'.camelcase => HelloCase
'camel case word'.camelcase => CamelCaseWord

https://www.codewars.com/kata/camelcase-method/train/ruby

=end


class String
  def camelcase
    words = self.split(" ")
    result = ''
    words.each do |word|
      result<<"#{word[0].upcase}#{word[1..word.length]}"
    end
    result
  end
end

