require '../../lib/codewars/convert_to_camelcase'

describe ConvertToCamelCase do 

	it 'should return camelCase for the input camel-case' do
		expect(subject.to_camel_case('camel-case')).to eq('camelCase')
	end
end	