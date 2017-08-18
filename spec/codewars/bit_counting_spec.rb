require '../../lib/codewars/bit_counting'

describe BitCounting do

  it 'should return 0 for n = 0' do
    expect(subject.count_bits(0)).to eq(0)
  end

  it 'should return 1 for n = 4' do
    expect(subject.count_bits(4)).to eq(1)
  end

  it 'should return 3 for n = 7' do
    expect(subject.count_bits(7)).to eq(3)
  end

  it 'should return 2 for n = 9' do
    expect(subject.count_bits(9)).to eq(2)
  end

  it 'should return 2 for n = 10' do
    expect(subject.count_bits(10)).to eq(2)
  end

end
