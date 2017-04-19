require '../../lib/codilityodd_occurrences_in_array'

describe OddOccurrencesInArray do

  it 'should return 9' do
    expect(subject.solution([9,3,9,3,9,7,9])).to eq(7)
  end

  it 'should return a shifted array with k=2' do
    expect(subject.solution([9,3,9,3,9,7,9])).to eq(7)
  end

  it 'should return a shifted array with k=3' do
    expect(subject.solution([1,2,3,2, 3])).to eq(1)
  end

end