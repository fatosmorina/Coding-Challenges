require '../../lib/codility/max_product_of_three'
describe MaxProductOfThree do

  it 'should return 60 for a basic example' do
    expect(subject.solution([-3,1,2,-2,5,6])).to eq(60)
  end

end