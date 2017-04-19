require '../lib/equilibrum_index'
describe EquilibrumIndex do
  it 'should return -1 when there is no index' do
    expect(subject.solution([1,2,3,4,5,6])).to eq(-1)
  end

  it 'should return 1' do
    expect(subject.solution([-1,3,-4,5,1,-6,2,1])).to eq(1)
  end

end