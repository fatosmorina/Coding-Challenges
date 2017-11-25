require '../../lib/project_euler/largest_prime_factor'

describe LargestPrimeFactor do

  it 'should return 29 for n = 13195' do
    expect(subject.solution(13195)).to eq(29)
  end

  it 'should return 6857 for n = 600851475143' do
    expect(subject.solution(600851475143)).to eq(6857)
  end
end
