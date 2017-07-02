require '../../lib/leetcode/relative_ranks'

describe RelativeRanks do

  it 'should return custom array for consequetive array elements' do
    expect(subject.find_relative_ranks([5,4,3,2,1])).to eq(["Gold Medal","Silver Medal","Bronze Medal","4","5"])
  end

end