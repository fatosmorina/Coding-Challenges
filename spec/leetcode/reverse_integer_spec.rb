require '../../lib/leetcode/reverse_integer'

describe InverseInteger do
  it 'should return 0 when the reversed is larger than max integer'
    expect(subject.reverse(123456789)).to eq(0)
  end
end