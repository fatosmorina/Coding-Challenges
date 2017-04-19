require '../../lib/codility/passing_cars'

describe PassingCars do

  it 'should return five number of pairs' do
    expect(subject.solution([0,1,0,1,1])).to eq(5)
  end

end