
require '../../lib/leetcode/contains_duplicate'

describe ContainsDuplicate do

  it 'should return true when it contains duplicate elements' do
    expect(subject.contains_duplicate([1,1,3])).to eq(true)
  end

  it 'should return true when it does not contain duplicates' do
    expect(subject.contains_duplicate([1,2,3,4]))
  end

end