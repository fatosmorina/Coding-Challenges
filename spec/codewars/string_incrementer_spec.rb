require '../../lib/codewars/string_incrementer'

describe StringIncrementer do

  it 'should return foo1 for input = foo' do
    expect(subject.increment_string('foo')).to eq('foo1')
  end

  it 'should return foobar002 for input = foobar001' do
    expect(subject.increment_string('foobar001')).to eq('foobar002')
  end

end
