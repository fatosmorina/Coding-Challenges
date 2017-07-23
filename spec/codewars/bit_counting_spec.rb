require '../../lib/codewars/bit_counting'

describe BitCounting do

  it 'should return 0 for n = 0' do
    expect(subject.count_bits(0)).to eq(0)
  end

   it 'should return 1 for n = 4' do
    expect(subject.count_bits(4)).to eq(1)
  end

end
