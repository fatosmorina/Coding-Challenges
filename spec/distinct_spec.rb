require '../lib/distinct.rb'

describe Distinct do
  it 'should return the number of distinct elements equal to 5' do
    expect(subject.solution([1,1,4,2,3,5,5,3,1])).to eq(5)
  end
end