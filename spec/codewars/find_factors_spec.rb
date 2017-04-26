require '../../lib/codewars/find_factors'

describe FindFactors do
 
   it 'should return empty array when limit is greater than integer' do
     subject(subject.factors(1, 3)).to eq([])
   end
    

   
end
