require '../../lib/codewars/divisors'

describe Divisors do

  it 'should return [2,3] for number = 6' do
    expect(subject.divisors(6)).to eq([2,3])
  end

   it 'should return [11,23] for number = 253' do
    expect(subject.divisors(253)).to eq([11,23])
  end

  it 'should return [2,3,4,6,8,12]] for number = 24' do
    expect(subject.divisors(24)).to eq([2,3,4,6,8,12])
  end

 it 'should return [2] for number = 4' do
    expect(subject.divisors(4)).to eq([2])
  end

end
