require '../../lib/project_euler/custom_prime'

describe CustomPrime do
  it 'should return 13 for n = 6' do
    expect(subject.solution(6)).to eq(13)
  end
end
