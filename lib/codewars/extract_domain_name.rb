#https://www.codewars.com/kata/514a024011ea4fb54200004b/train/ruby

class ExtractDomainName

  def domain_name(url)
    url.split("//")[1].split(".")[0]
  end

end

