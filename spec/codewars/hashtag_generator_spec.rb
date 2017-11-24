require '../../lib/codewars/hashtag_generator'

describe GenerateHashtag do

  it "should return the hashtag for the string = 'hello world'" do 
    expect(subject.generateHashtag("hello world")).to eq("#HelloWorld")
  end

  it "should return the hashtag for the string = 'Hello there thanks for trying my Kata'" do 
    expect(subject.generateHashtag("Hello there thanks for trying my Kata")).to eq("#HelloThereThanksForTryingMyKata")
  end
end
