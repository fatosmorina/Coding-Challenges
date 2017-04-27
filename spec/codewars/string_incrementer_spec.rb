require '../../lib/codewars/string_incrementer'

describe StringIncrementer do

  it 'should return foo1 for input = foo' do
    expect(subject.string_incrementer('foo')).to eq('foo1')
  end

  it 'should return foobar002 for input = foobar001' do
    expect(subject.string_incrementer('foobar001')).to eq('foobar002')
  end

end
