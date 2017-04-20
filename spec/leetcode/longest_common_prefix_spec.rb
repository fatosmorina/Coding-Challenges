require '../../lib/leetcode/longest_common_prefix'

describe LongestCommonPrefix do

  it 'should return a complete array element that is a prefix in each element of the array' do
    expect(subject.longest_common_practice(['abc', 'abcd', 'abcd3fa'])).eq ('abc')
  end
end