#https://www.codewars.com/kata/1-s-0-s-and-wildcards/ruby

class ZerosOnesWildcard
  

  def possibilities(string)
   return string if !string.include?('?')	
   modified = string.chars.map do |e|
   	e = e == '?' ? ['0', '1'] : e
   end	  	

   result = [""]
   
   modified.each do |variable|
   	result = result.product(variable) 
   end
  
  result.map{|e| e.flatten.join }.reverse

 end

end
