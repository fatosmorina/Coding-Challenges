require '../../codewars/valid_phone_number'

describe ValidPhoneNumber do

  it 'should return true for (123) 456-789' do
    expect(subject.valid_phone_number('(123) 456-789')).to be_truthy
  end


end
