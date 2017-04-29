require '../../lib/codewars/perfect_power.rb'


describe PerfectPower do

  it 'should return [3,2] for number = 9' do
    expect(subject.perfect_power(9)).to eq([3,2])
  end

  it 'should return [2,3] for number = 8' do
    expect(subject.perfect_power(8)).to eq([2, 3])
  end

  it 'should return [5,3] for number = 125' do
    expect(subject.perfect_power(125)).to eq([5, 3])
  end


end
