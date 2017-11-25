require '../../lib/project_euler/smallest_multiple'

describe SmallestMultiple do
  it 'should return 2520 for n = 10' do
    expect(subject.solution(10)).to eq(2520)
  end

  it 'should return 2520 for n = 10' do
    expect(subject.solution(20)).to eq(232792560)
  end

  it 'should return 2520 for n = 10 for faster_solution' do
    expect(subject.faster_solution(10)).to eq(2520)
  end

  it 'should return 232792560 for n = 20 for faster_solution' do
    expect(subject.faster_solution(20)).to eq(232792560)
  end
end
