require '../lib/binary_gap'

describe BinaryGap do

  it 'should return 2 for the input 9' do
    expect.def(subject.solution(9)).to eq(2)
  end

  it 'should return 20 for the input 1' do
    expect(subject.solution(20)).to eq(1)
  end

  it 'should return 15 for the input 0' do
    expect(subject.solution(15)).to eq(0)
  end

end