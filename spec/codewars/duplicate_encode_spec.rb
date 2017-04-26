require '../../lib/codewars/duplicate_encode'

describe DuplicateEncode do 

Test.assert_equals(duplicate_encode("(( @"),"))((")


 it 'should return ((( for din' do
   expect(subject.duplicate_encode('din')).to eq('(((')
 end

  it 'should return ()()() for recede' do
   expect(subject.duplicate_encode('recede')).to eq('()()()')
 end

   it 'should return )())()) for Success' do
   expect(subject.duplicate_encode('Success')).to eq(')())())')
 end

  it 'should return ))(( for "(( @' do
   expect(subject.duplicate_encode('(( @')).to eq('))((')
 end


end
