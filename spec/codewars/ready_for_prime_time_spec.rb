require '../../lib/codewars/ready_for_prime_time'

describe ReadyForPrimeTime do
  it 'should return the array for n = 11' do
    expect(subject.first_solution(11)).to eq([2,3,5,7,11])
  end

   it 'should return the array for n = 6' do
    expect(subject.first_solution(6)).to eq([2,3,5])
  end

   it 'should return the array for n = 11' do
    expect(subject.second_solution(11)).to eq([2,3,5,7,11])
  end

end
