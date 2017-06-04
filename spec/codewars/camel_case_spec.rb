require '../../lib/codewars/camel_case'

describe String do 

	it 'should return CamelCase for the input camel-case' do
		expect("camel case".camelcase).to eq('CamelCase')
	end

  it 'should return camelCase for the input camel-case' do
		expect("Separated Words".camelcase).to eq('SeparatedWords')
	end


end	

