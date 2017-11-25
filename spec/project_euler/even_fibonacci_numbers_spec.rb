require '../../lib/project_euler/even_fibonacci_numbers'

describe EvenFibonacciNumbers do

  it 'should return 10 for n = 10' do
    expect(subject.solution(10)).to eq(10)
  end

  it 'should return 4613732 for n = 4000000' do
    expect(subject.solution(4000000)).to eq(4613732)
  end
end
