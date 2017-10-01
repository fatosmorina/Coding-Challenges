require '../../../../lib/hacker_rank/data_structures/arrays/left_rotation/'

describe LeftRotation do
  it 'should rotate the array with 5 elements' do
    array = [1,2,3,4,5]
    expect(subject.left_rotation(array, 4)).to eq([5,1,2,3,4])
  end

  it 'should not rotate the array with no elements' do
    array = []
    expect(subject.left_rotation(array, 3)).to eq([])
  end

  it 'should not rotate the array with 100 elements' do
    array =*(1..100)
    rotated_array = *(2..100)
    rotated_array<<1
    expect(subject.left_rotation(array, 1)).to eq(rotated_array)
  end
end

