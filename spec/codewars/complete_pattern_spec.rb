require '../../lib/codewars/complete_pattern'

describe CompletePattern do

  it "should return the pattern for n = 3" do
    expect(subject.pattern(3)).to eq("321\n32\n3")
  end

  it "should return the pattern for n = 6" do
    expect(subject.pattern(6)).to eq("654321\n65432\n6543\n654\n65\n6")
  end

end
