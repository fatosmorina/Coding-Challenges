require '../../lib/codewars/hashtag_generator'

describe GenerateHashtag do

  it "should return the hashtag for the string = 'hello world'" do 
    expect(subject.generateHashtag("hello world")).to eq("#HelloWorld")
  end


end

