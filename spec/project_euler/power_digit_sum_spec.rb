require '../../lib/project_euler/power_digit_sum'

describe PowerDigitSum do
  it 'should return 32768 for n = 2**15' do
    expect(subject.solution(2, 15)).to eq(26)
  end

  it 'should return 32768 for n = 2**1000' do
    expect(subject.solution(2, 1000)).to eq(1366)
  end
end
