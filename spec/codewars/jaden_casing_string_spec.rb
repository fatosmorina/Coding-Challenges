require '../../lib/codewars/jaden_casing_string'

describe JadenCasingString do

  it "should return camel cased sentence" do 
    str = "How can mirrors be real if our eyes aren't real"
    output = "How Can Mirrors Be Real If Our Eyes Aren't Real"
    expect(subject.solution(str)).to eq(output)
  end

end
