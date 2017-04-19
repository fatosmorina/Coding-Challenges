require '../lib/frog_jmp'

describe FrogJmp do
 it 'should return 3' do
  expect(subject.solution(10, 85, 30)).to eq(3)
 end

  it 'should return 3' do
    expect(subject.solution(15, 40, 12)).to eq(3)
  end

end