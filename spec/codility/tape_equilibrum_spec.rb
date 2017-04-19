require '../../lib/codility/tape_equilibrium'

describe TapeEquilibrum do

  it 'should return 1' do
    expect(subject.solution([3,1,2,4,3])).to eq(1)
  end

  it 'should return 3' do
    expect(subject.solution([1,2,3,4,5])).to eq(3)
  end

  it 'should return 4 for an array with two elements' do
    expect(subject.solution([1,5])).to eq(4)
  end

end
