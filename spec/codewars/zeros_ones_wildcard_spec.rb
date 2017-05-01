require '../../lib/codewars/zeros_ones_wildcard'

describe ZerosOnesWildcard do
  
  it 'should return [11, 10, 01, 00] for ??' do
    expect(subject.possibilities('??')).to eq(['11', '10', '01', '00'])
  end
    

end

