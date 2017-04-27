require '../../lib/codewars/complementary_dna'

describe ComplementaryDna do

  it 'should return TTTT for dna=AAAA' do
    expect(subject.DNA_strand("AAAA")).to be_eq("TTTT")
  end

end
