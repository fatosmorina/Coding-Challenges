require '../../lib/codewars/first_non_repeating_letter'

describe FirstNonRepeatingLetter do

  it "should return t for the string 'steps'" do
    expect(subject.first_non_repeating_letter('steps')).to eq('t')
  end

   it "should return empty string for non-unique characters" do
    expect(subject.first_non_repeating_letter('aabbcc')).to eq('')
  end



end
