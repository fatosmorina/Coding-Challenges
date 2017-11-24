=begin
The marketing team are spending way too much time typing in hashtags.
Let's help them with out own Hashtag Generator!

Here's the deal:

If the final result is longer than 140 chars it must return false.
If the input is a empty string it must return false.
It must start with a hashtag (#).
All words must have their first letter capitalized.
Example Input to Output:

" Hello there thanks for trying my Kata" => "#HelloThereThanksForTryingMyKata"

" Hello World " => "#HelloWorld"
=end

#https://www.codewars.com/kata/the-hashtag-generator/ruby

class GenerateHashTags
  def generate_hashtags(string)
    return false if string.length == 0 || string.length > 140
    result = '#'
    string = string.split(" ")
    
    string.each do |word|
      result += "#{word[0].upcase + word[1..word.length-1]}"
    end
    result
  end
end
