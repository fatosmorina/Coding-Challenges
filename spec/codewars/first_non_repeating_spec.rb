require '../../lib/codewars/first_non_repeating'

describe FirstNonRepeatingLetterString do

  it "should return t for the string 'steps'" do
    expect(subject.first_non_repeating_letter('steps')).to eq('t')
  end

   it "should return empty string for non-unique characters" do
    expect(subject.first_non_repeating_letter('aabbcc')).to eq('')
  end

  it "should return T for mixed cases" do
    expect(subject.first_non_repeating_letter('Tabs')).to eq('T')
  end



end