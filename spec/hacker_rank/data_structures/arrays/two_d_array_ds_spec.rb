require '../../../../lib/hacker_rank/data_structures/arrays/two_d_array_ds/'

describe TwoDArrayDs do
  it 'should return 19 for the given matrix' do
    array = [[1, 1, 1, 0, 0, 0],
             [0, 1, 0, 0, 0, 0],
             [1, 1, 1, 0, 0, 0],
             [0, 0, 2, 4, 4, 0],
             [0, 0, 0, 2, 0, 0],
             [0, 0, 1, 2, 4, 0]]
    expect(subject.solution(array)).to eq(19)
  end
end

