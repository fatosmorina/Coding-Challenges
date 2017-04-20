require '../../lib/leetcode/valid_number'
describe ValidNumber do

  it 'should return true for valid number' do
    expect(subject.is_number('3314')).to eq(true)
  end

  it 'should return false for invalid number s3314' do
    expect(subject.is_number('s3314')).to eq(false)
  end

  it 'should return false for invalid number 0.31s' do
    expect(subject.is_number('0.31s')).to eq(false)
  end

  it 'should return true for valid number 3.' do
    expect(subject.is_number('3.')).to eq(true)
  end


end