require '../../lib/codewars/find_factors'

describe FindFactors do
 
   it 'should return empty array when limit is greater than integer' do
     subject(subject.factors(1, 3)).to eq([])
   end

    it 'should return [2, 3, 5, 6, 10, 15, 30] for integer = 30, limit = 2' do
     subject(subject.factors(30, 2)).to eq([2, 3, 5, 6, 10, 15, 30])
   end

     it 'should return [100] for integer = 100, limit = 75' do
     subject(subject.factors(100, 75)).to eq([100])
   end


    

end
