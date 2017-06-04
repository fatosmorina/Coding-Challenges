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
