require '../../lib/project_euler/smallest_multiple'

describe SmallestMultiple do
  it 'should return 2520 for n = 10' do
    expect(subject.solution(10)).to eq(2520)
  end

  it 'should return 2520 for n = 10' do
    expect(subject.solution(20)).to eq(232792560)
  end
end
