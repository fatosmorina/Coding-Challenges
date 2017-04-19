require '../lib/distinct.rb'

describe Distinct do
  it 'should return the number of distinct elements equal to 5 for the first solution' do
    expect(subject.solution([1,1,4,2,3,5,5,3,1])).to eq(5)
  end

  it 'should return the number of distinct elements equal to 3 for the first solution' do
    expect(subject.solution([1,1,2,35,2,2,35])).to eq(3)
  end

  it 'should return the number of distinct elements equal to 5 for the second solution' do
    expect(subject.second_solution([1,1,4,2,3,5,5,3,1])).to eq(5)
  end

  it 'should return the number of distinct elements equal to 3 for the second solution' do
    expect(subject.second_solution([1,1,2,35,2,2,35])).to eq(3)
  end
end