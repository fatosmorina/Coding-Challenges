require '../../lib/leetcode/remove_element'

describe RemoveElement do
  it 'should return the array' do
    expect(subject.remove_element([3,2,2,3], 3)).to eq([2,2])
  end
end
