require '../../lib/codewars/prime_time'

describe PrimeTime do 

	it 'should return [2,3] for n = 3' do 
		expect(subject.prime(3)).to eq([2,3])
	end 
end 