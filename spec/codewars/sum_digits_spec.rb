require '../../codewars/sum_digits.rb'

describe SumDigits do 

  it 'should return 0 for 0' do
    expect(subject.sum_digits(0)).to eq(0)
  end


end
