require '../../lib/leetcode/palindrome'
describe Palindrome do

  it 'should return true when the number is a palindrome' do
    expect(subject.is_palindrome(313)).to eq(true)
  end

end