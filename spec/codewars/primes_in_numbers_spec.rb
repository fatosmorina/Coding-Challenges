require '../../lib/codewars/primes_in_numbers'


describe PrimesInNumbers do


  it 'should return 2*3 for n = 6' do
    expect(subject.prime_factors(6)).to eq('(2*3)')
  end

end
