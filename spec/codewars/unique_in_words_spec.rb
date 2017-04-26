require '../../lib/codewars/unique_in_words'

describe UniqueInWords do

  it 'should return  for' do
    expect(subject.unique_in_order('AAAABBBCCDAABBB')).to eq( ['A','B','C','D','A','B'])
  end


end
