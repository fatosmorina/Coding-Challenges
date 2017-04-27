require '../../lib/codewars/divisors'

describe Divisors do

  it 'should return [2,3] for number = 6' do
    expect(subject.divisors(6)).to eq([2,3])
  end

   it 'should return [11,23] for number = 253' do
    expect(subject.divisors(253)).to eq([11,23])
  end


#Test.assert_equals(divisors(24), [2,3,4,6,8,12])

end
