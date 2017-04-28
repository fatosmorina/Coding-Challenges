require '../../lib/codewars/integers_reactive_one'

describe IntegerReactiveOnes do
  

  it 'should return [[1,1], [42,2500], [246, 84100]] for m=1, n = 250' do 
    expect(subject.list_squared(1,250)).to eq([[1,1], [42,2500], [246, 84100]])
  end



  it 'should return [[42,2500], [246, 84100]] for m=42, n = 250' do 
    expect(subject.list_squared(42,250)).to eq([[42,2500], [246, 84100]])
  end

end
