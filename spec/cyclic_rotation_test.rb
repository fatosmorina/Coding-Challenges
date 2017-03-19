require '../lib/cyclic_rotation'

describe CyclicRotation do

  it 'should return a shifted array with k=1' do
    expect(subject.solution([1,2,3], 1)).to eq([3,1,2])
  end

  it 'should return a shifted array with k=2' do
    expect(subject.solution([1,2,3], 2)).to eq([2,3,1])
  end

  it 'should return a shifted array with k=3' do
    expect(subject.solution([1,2,3], 3)).to eq([1,2,3])
  end

end