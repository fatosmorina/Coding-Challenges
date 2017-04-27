require '../../lib/codewars/missing_letter.rb'

describe MissingLetter do

  it "should return c for the array = ['a','b','d']" do
    expect(subject.find_missing_letter(['a', 'b', 'd'])).to eq('c')
  end

  it "should return e for the array = ['a', 'b', 'c', 'd', 'f'])" do
    expect(subject.find_missing_letter(['a', 'b', 'c', 'd', 'f'])).to eq('e')
  end
  

end
