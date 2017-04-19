require '../lib/perm_missing_elem'
describe PermMissingElem  do

  it 'should return 4' do
    expect(subject.solution([2,3,1,5])).to eq(4)
  end

  it 'should return 3' do
    expect(subject.solution([2,4,1])).to eq(3)
  end

end