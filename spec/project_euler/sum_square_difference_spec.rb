require '../../lib/project_euler/sum_square_difference'

describe SumSquareDifference do
  it 'should return 2640 for n = 10' do
    expect(subject.solution(10)).to eq(2640)
  end
end
