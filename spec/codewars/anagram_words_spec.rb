require '../../lib/codewars/anagram_words'

describe AnagramWords do

  it 'should return labe for word able [labe, lb]' do
    expect(subject.anagrams('label', ['labe', 'lb']))
  end
end
