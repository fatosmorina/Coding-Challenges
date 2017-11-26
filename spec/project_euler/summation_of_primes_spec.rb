require '../../lib/project_euler/summation_of_primes'
describe SummationOfPrimes do
  it 'should return 17 for n = 10' do
    expect(subject.solution(10)).to eq(17)
  end
    it 'should return 142913828922 for n = 2000000' do
    expect(subject.solution(2000000)).to eq(142913828922)
  end
end
