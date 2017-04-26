require '../../lib/codewars/unique_in_words'

describe UniqueInWords do

  it "should return ['A','B','C','D','A','B'] for AAAABBBCCDAABBB" do
    expect(subject.unique_in_order('AAAABBBCCDAABBB')).to eq( ['A','B','C','D','A','B'])
  end


end
