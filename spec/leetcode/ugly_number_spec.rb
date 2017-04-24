require '../../lib/leetcode/ugly_number'

describe UglyNumber do

  it 'should return false for 14' do
    expect(subject.is_ugly(14)).to eq(false)
  end

end