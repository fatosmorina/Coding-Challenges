require '../../lib/project_euler/largest_prime_factor'

describe LargestPrimeFactor do

  it 'should return 29 for n = 13195' do
    expect(subject.solution(13195)).to eq(29)
  end
end

