require '../../lib/codewars/prime_time'

describe PrimeTime do 

	it 'should return [2,3] for n = 3' do 
		expect(subject.prime(3)).to eq([2,3])
	end 

	it 'should return [2,3,5,7,11] for n = 11' do 
		expect(subject.prime(11)).to eq([2,3,5,7,11])
	end 

	it 'should return [2,3] for n = 3 for the alternative solution' do 
		expect(subject.alternative_solution_prime(3)).to eq([2,3])
	end 

	 it 'should return [2,3,5,7,11] for n = 11' do 
		expect(subject.alternative_solution_prime(11)).to eq([2,3,5,7,11])
	end 

end 