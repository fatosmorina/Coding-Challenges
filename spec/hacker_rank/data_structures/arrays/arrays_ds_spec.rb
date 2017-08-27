require '../../../../lib/hacker_rank/data_structures/arrays/arrays_ds/'

describe ArraysDs do
  it 'should return the reversed elements in reverse order' do
    expect(subject.reverse([1,2,3])).to eq([3,2,1])
  end
end
