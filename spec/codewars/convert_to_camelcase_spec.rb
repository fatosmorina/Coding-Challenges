require '../../lib/codewars/convert_to_camelcase'

describe ConvertToCamelCase do 

	it 'should return camelCase for the input camel-case' do
		expect(subject.to_camel_case('camel-case')).to eq('camelCase')
	end

	it 'should return ABC for the input A-B-C' do
		expect(subject.to_camel_case('A-B-C')).to eq('ABC')
	end
end	