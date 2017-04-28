require '../../lib/codewars/integers_reactive_one'

describe IntegerReactiveOnes do
  

  it 'should return an array of elments' do 
    expect(subject.list_squared(1,250)).to eq([[1,1], [42,2500], [246, 84100]])
  end


end
