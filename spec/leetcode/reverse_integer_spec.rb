require '../../lib/leetcode/reverse_integer'

describe ReverseInteger do
  it 'should return 0 when the reversed is larger than max integer' do
    expect(subject.reverse(1534236469)).to eq(0)
  end

  it 'should return -123' do
    expect(subject.reverse(-321)).to eq(-123)
  end
end