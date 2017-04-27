require '../../lib/codewars/missing_letter.rb'

describe MissingLetter do

  it "should return c for the array = ['a','b','d']" do
    expect(subject.missing_letter(['a', 'b', 'd'])).to eq('c')
  end
  

end
