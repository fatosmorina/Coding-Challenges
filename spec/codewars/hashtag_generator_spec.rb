require '../../lib/codewars/hashtag_generator'

describe GenerateHashtag do

  it "should return the hashtag for the string = 'hello world'" do 
    expect(subject.generateHashtag("hello world")).to eq("#HelloWorld")
  end

  it "should return the hashtag for the string = 'Hello there thanks for trying my Kata'" do 
    expect(subject.generateHashtag("Hello there thanks for trying my Kata")).to eq("#HelloThereThanksForTryingMyKata")
  end
  
  it "should return false for a very long string" do 
    expect(subject.generateHashtag("hello world"*100)).to eq(false)
  end

end
