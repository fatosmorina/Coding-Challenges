require '../../lib/leetcode/single_number'

describe SingleNumber do

  it 'should return 1 for the given array [1,2,3,3,2]' do
    expect(subject.single_number([1,2,3,3,2])).to eq(1)
  end

  it 'should return -3 for the given array [-1, -1, -2, 3, -3, 3, -2]' do
    expect(subject.single_number([-1, -1, -2, 3, -3, 3, -2])).to eq(-3)
  end

end