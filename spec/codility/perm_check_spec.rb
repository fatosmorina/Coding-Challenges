require '../lib/perm_check'


describe PermCheck do

  it 'should return 1 for an array that is a permutation' do
    expect(subject.solution([1,2,3])).to eq(1)
  end

  it 'should return 0 for an array that is a permutation' do
    expect(subject.solution([1,2,4])).to eq(0)
  end

  it 'should return 0 for an array with 10 elements' do
  end

end
