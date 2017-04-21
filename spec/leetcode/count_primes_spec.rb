require '../../lib/leetcode/count_primes'

describe CountPrimes do

  it 'should return 3 for 9' do
    expect(subject.count_primes(9)).to eq(3)
  end


  it 'should return 0 for 0' do
    expect(subject.count_primes(0)).to eq(0)
  end

  it 'should return 0 for 1' do
    expect(subject.count_primes(1)).to eq(0)
  end


end