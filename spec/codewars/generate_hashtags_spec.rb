require '../../lib/codewars/generate_hashtags'

describe GenerateHashTags do 

	it 'should return #HelloWord for input Hello World' do 
		expect(subject.generate_hashtags('Hello World')).to eq('#HelloWorld')
	end

end