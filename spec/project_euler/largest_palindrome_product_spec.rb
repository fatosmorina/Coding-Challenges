require '../../lib/project_euler/largest_palindrome_product'

describe LargestPalindromeProduct do
  it 'should return 9009 for n = 2' do
    expect(subject.solution(2)).to eq(9009)
  end
  
  it 'should return 906609 for n = 3' do
    expect(subject.solution(3)).to eq(906609)
  end
end
