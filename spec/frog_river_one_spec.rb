require '../lib/frog_river_one'

describe FrogRiverOne do

  it 'should return the index 6 for the array = [1,3,1,4,2,3,5,4]' do
    expect(subject.solution(5,[1,3,1,4,2,3,5,4])).to eq(6)
  end

end