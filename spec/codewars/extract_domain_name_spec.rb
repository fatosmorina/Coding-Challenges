require '../../lib/codewars/extract_domain_name'

describe ExtractDomainName do

  it 'should return github for the given URL' do
    expect(subject.domain_name("https://github.com/fatosmorina")).to eq('github')
  end

  it 'should return gmail for the given URL' do
    expect(subject.domain_name("https://gmail.com")).to eq('gmail')
  end


  it 'should return cnet for the given URL' do
    expect(subject.domain_name("http://www.cnet.com")).to eq('cnet')
  end


end
