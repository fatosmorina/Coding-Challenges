require '../../lib/codewars/hashtag_generator'

describe GenerateHashtag do

  it 'should' do 
    expect(subject.generateHashtag("hello world")).to eq("#HelloWorld")
  end
end

