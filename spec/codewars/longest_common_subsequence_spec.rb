require '../../lib/codewars/longest_common_subsequence'


describe LongestCommonSubsequence do

  it "should return 'abc' for x = 'dbabcd', y = 'abc'" do
    expect(subject.lcs('dbabcd', 'abc')).to eq('abc')
  end

end
