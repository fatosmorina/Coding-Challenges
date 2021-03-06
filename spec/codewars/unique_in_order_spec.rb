require '../../lib/codewars/unique_in_order'

describe UniqueInOrder do
  it 'should get a list of unique characters' do
    expect(subject.unique_in_order('AAAB')).to eq(['A','B'])
  end

   it 'should work for an empty string' do
    expect(subject.unique_in_order('')).to eq([])
  end

end
