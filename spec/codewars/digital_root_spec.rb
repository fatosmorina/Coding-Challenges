require '../../lib/codewars/digital_root'

describe DigitalRoot do

  it 'should return 6 for number = 15' do
    expect(subject.digital_root(15)).to eq(6)
  end

  it 'should return 0 for number = 0' do
    expect(subject.digital_root(0)).to eq(0)
  end

  it 'should return 3 for number = 12' do
    expect(subject.digital_root(12)).to eq(3)
  end



end
