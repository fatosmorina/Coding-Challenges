require '../lib/brackets'
describe Brackets do

  it 'should return 1 for a properly nested string' do
    expect(subject.solution("{[()()]}")).to eq(1)
  end

  it 'should return 0 for a not properly nested string' do
    expect(subject.solution("([)()]")).to eq(0)
  end

end
