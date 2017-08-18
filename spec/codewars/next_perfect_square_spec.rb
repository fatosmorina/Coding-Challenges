require '../../lib/codewars/next_perfect_square'

describe NextPerfectSquare do

  it 'should return 144 when n = 121' do
    expect(subject.find_next_square(121)).to eq(144)
  end

  it 'should return 676 when n = 625' do
    expect(subject.find_next_square(625)).to eq(676)
  end

  it 'should return 320356 when n = 319225' do
    expect(subject.find_next_square(15241383936)).to eq(15241630849)
  end

  it 'should return -1 when n = 155' do
    expect(subject.find_next_square(155)).to eq(-1)
  end
  
  it 'should return -1 when n = 342786627' do
    expect(subject.find_next_square(342786627)).to eq(-1)
  end

end
