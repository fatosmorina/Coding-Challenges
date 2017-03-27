require '../lib/triangle'
describe Triangle do

  it 'should return 1 for a valid triangle' do
    expect(subject.solution([10,2,5,1,8,20])).to eq(1)
  end

  it 'should return 0 for a valid triangle' do
    expect(subject.solution([10,50,5,1])).to eq(0)
  end


end