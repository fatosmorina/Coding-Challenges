
require '../../lib/leetcode/reverse_words'

describe ReverseWords do

  it 'should reverse the words' do
    expect(subject.reverse_words('how are you')).to eq('woh era uoy')
  end

end