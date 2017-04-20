require '../../lib/leetcode/reverse_integer'

describe ReverseInteger do
  it 'should return 0 when the reversed is larger than max integer'
    expect(subject.reverse(123456789)).to eq(0)
  end
end

describe BinaryGap do

  it 'should return 2 for the input 9' do
    expect(subject.solution(9)).to eq(2)
  end

  it 'should return 20 for the input 1' do
    expect(subject.solution(20)).to eq(1)
  end

  it 'should return 15 for the input 0' do
    expect(subject.solution(15)).to eq(0)
  end

end