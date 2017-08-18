require '../../lib/codewars/anagram_words'

describe AnagramWords do

  it "should return 'labe' for word  ['able', lb]" do
    expect(subject.anagrams('able', ['able', 'lb'])).to eq(['able'])
  end
end
