require '../../lib/codewars/number_trailing_zeros_factorial'

describe NumberOfTrailingZerosOfFactorial do 

	it 'should return zero for 5! = 125' do 
		expect(subject.zeros(5)).to eq(1)
	end


end