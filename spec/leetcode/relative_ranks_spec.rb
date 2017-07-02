require '../../lib/leetcode/relative_ranks'

describe RelativeRanks do

  it 'should return custom array for consequetive array elements' do
    expect(subject.find_relative_ranks([5,4,3,2,1])).to eq(["Gold Medal","Silver Medal","Bronze Medal","4","5"])
  end


  it 'should return custom array for array with 5 elements' do
    expect(subject.find_relative_ranks([10,3,8,9,4])).to eq(["Gold Medal","5","Bronze Medal","Silver Medal","4"])
  end

  it 'should return custom array for array with 3 elements' do
    expect(subject.find_relative_ranks([1,3,2])).to eq(["Bronze Medal","Gold Medal","Silver Medal"])
  end
  
end