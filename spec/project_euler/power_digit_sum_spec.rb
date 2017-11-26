require '../../lib/project_euler/power_digit_sum'

describe PowerDigitSum do
  it 'should return 32768 for n = 2**15' do
    expect(subject.solution(2, 15)).to eq(26)
  end
end
