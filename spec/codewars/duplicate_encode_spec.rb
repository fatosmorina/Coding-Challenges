require '../../lib/codewars/duplicate_encode'

describe DuplicateEncode do 

 it 'should return ((( for din' do
   expect(subject.duplicate_encode('din')).to eq('(((')
 end

  it 'should return ()()() for din' do
   expect(subject.duplicate_encode('recede')).to eq('()()()')
 end


 

end
