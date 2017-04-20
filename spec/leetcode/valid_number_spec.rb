require '../../lib/leetcode/valid_number'
describe ValidNumber do

  it 'should return true for valid number' do
    expect(subject.is_number(3314)).to eq(true)
  end


end