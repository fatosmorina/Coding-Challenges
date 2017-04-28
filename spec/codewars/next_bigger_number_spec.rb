require '../../lib/codewars/next_bigger_number'

describe NextBiggerNumber do

  it 'should return 132 for input = 123' do
    expect(subject.next_bigger(123)).to eq(132)
  end

end
