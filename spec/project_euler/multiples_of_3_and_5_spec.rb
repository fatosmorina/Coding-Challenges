require '../../lib/project_euler/multiples_of_3_and_5'

describe MultiplesOf3And5 do

  it 'should return 23 for n = 10' do
    expect(subject.solution(10)).to eq(23)
  end
end
