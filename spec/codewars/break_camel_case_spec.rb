require '../../lib/codewars/break_camel_case'

describe BreakCamelCase do 

  it "should return 'camel Case' for the input = 'camelCase'" do
    expect(subject.solution('camelCase')).to eq('camel Case')
  end


end
