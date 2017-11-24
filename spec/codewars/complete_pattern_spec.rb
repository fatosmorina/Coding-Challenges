require '../../lib/codewars/complete_pattern'

describe CompletePattern do

  it "should return the pattern for n = 3" do
    expect(subject.pattern(3)).to eq("321\n32\n3")
  end
end

