require '../../lib/codewars/next_bigger_number'

describe NextBiggerNumber do

  it 'should return 132 for input = 123' do
    expect(subject.next_bigger(123)).to eq(132)
  end

  it 'should return -1 for input = 111' do
    expect(subject.next_bigger(111)).to eq(111)
  end

  it 'should return 414 for input = 144' do
    expect(subject.next_bigger(144)).to eq(414)
  end



end
