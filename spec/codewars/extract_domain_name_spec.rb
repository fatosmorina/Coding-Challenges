require '../../lib/codewars/extract_domain_name'

describe ExtractDomainName do

  it 'should return github for the given URL' do
    expect(subject.domain_name("https://github.com/fatosmorina")).to eq('github')
  end

end
