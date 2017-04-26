#https://www.codewars.com/kata/complementary-dna/train/ruby

class ComplementaryDna
  def method(dna)
    result = ''
    0.upto(dna.length - 1) do |i|
      if dna[i] == 'A'
        result += 'T'
      elsif dna[i] == 'T'
        result += 'A'
      elsif dna[i] == 'C'
        result += 'G'
      elsif dna[i] == 'G'
        result += 'C'
      end
    end
    result
  end
  
  end
