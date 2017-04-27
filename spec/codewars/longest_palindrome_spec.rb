require '../../lib/codewars/longest_palindrome'

describe LongestPalindrome do

  it 'should return 0 for an empty string' do
    expect(subject.longest_palindrome('')).to eq(0)
  end

  it "should return 1 for 'a'" do
    expect(subject.longest_palindrome('a')).to eq(1)
  end

end
