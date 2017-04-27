require '../../lib/codewars/divisors'

describe Divisors do

  it 'should return [2,3] for number = 6' do
    expect(subject.divisors(6)).to eq([2,3])
  end
end
