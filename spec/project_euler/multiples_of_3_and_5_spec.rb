require '../../lib/project_euler/multiples_of_3_and_5'

describe MultiplesOf3And5 do

  it 'should return 23 for n = 10' do
    expect(subject.solution(10)).to eq(23)
  end

  it 'should return 233168 for n = 1000' do
    expect(subject.solution(1000)).to eq(233168)
  end
end
