require '../lib/missing_integer'
describe MissingInteger do

  it 'should return 2 for an array with only one element' do
    expect(subject.solution([1])).to eq(2)
  end

  it 'should return 5' do
    expect(subject.solution([1,3,6,4,1,2])).to eq(5)
  end

  it 'should return 4' do
    expect(subject.solution([1,3,6,5,1,2])).to eq(4)
  end
end