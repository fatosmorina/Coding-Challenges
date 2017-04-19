require '../../lib/codility/count_div'

describe CountDiv do
 
 it 'should return 3' do
   expect(subject.solution(2, 6, 2)).to eq(3)
  end  

 it 'should return 4' do
   expect(subject.solution(6, 12, 2)).to eq(4)
  end        

end