require '../../lib/codewars/generate_hashtags'

describe GenerateHashTags do 

  it "should return the hashtag for the string = 'hello world'" do 
    expect(subject.generate_hashtags("hello world")).to eq("#HelloWorld")
  end

  it "should return the hashtag for the string = 'Hello there thanks for trying my Kata'" do 
    expect(subject.generate_hashtags("Hello there thanks for trying my Kata")).to eq("#HelloThereThanksForTryingMyKata")
  end

  it "should return false for a very long string" do 
    expect(subject.generate_hashtags("hello world"*100)).to eq(false)
  end
end
