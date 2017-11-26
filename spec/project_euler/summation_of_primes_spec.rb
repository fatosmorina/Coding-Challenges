require '../../lib/project_euler/summation_of_primes'
describe SummationOfPrimes do
  it 'should return 17 for n = 10' do
    expect(subject.solution(10)).to eq(17)
  end
end
