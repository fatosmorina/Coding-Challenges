require '../../lib/project_euler/even_fibonacci_numbers'

describe EvenFibonacciNumbers do

  it 'should return 231 for n = 10' do
    expect(subject.solution(10)).to eq(10)
  end
end

