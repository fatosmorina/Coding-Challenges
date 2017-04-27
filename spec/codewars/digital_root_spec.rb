require '../../lib/codewars/digital_root'

describe DigitalRoot do

  it 'should return 6 for number = 15' do
    expect(subject.digital_root(15)).to eq(6)
  end

end
