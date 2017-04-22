
require '../../lib/leetcode/contains_duplicate'

describe CotainsDuplicate do

  it 'should return false when it contains duplicate elements' do
    expect(subject.contains_duplicate([1,1,3])).to eq(true)
  end

  

end