require '../../lib/codewars/number_trailing_zeros_factorial'

describe NumberOfTrailingZerosOfFactorial do 

	it 'should return 1 for 5! = 125' do 
		expect(subject.zeros(5)).to eq(1)
	end

	it 'should return 249 for 1000!' do 
		expect(subject.zeros(1000)).to eq(249)
	end

	


end