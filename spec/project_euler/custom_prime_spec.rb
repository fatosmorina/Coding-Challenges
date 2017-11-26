require '../../lib/project_euler/custom_prime'

describe CustomPrime do
  it 'should return 13 for n = 6' do
    expect(subject.solution(6)).to eq(13)
  end

  it 'should return 13 for n = 10001' do
    expect(subject.solution(10001)).to eq(104743)
  end

  it 'should return 13 for n = 6 when using Prime module' do
    expect(subject.faster_solution(6)).to eq(13)
  end

end
