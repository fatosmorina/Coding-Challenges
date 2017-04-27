require '../../lib/codewars/phone_number'

describe PhoneNumber do

  it 'should return phone number' do
    expect(subject.phone_number('123456789')).to eq('(123) 456-789')
  end

end
