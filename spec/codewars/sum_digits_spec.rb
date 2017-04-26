require '../../lib/codewars/sum_digits'

describe SumDigits do 

  it 'should return 0 for 0' do
    expect(subject.sum_digits(0)).to eq(0)
  end

  it 'should return 1 for 100' do
    expect(subject.sum_digits(100)).to eq(1)
  end

  it 'should return 5 for 41' do
    expect(subject.sum_digits(41)).to eq(5)
  end

   it 'should return 9 for 99' do
    expect(subject.sum_digits(99)).to eq(9)
  end

end
