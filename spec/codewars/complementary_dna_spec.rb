require '../../lib/codewars/complementary_dna'

describe ComplementaryDna do

  it 'should return TTTT for dna=AAAA' do
    expect(subject.DNA_strand('AAAA')).to eq('TTTT')
  end

end
