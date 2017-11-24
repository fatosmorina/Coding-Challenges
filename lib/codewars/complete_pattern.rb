class CompletePattern
  def pattern(n)
   return "" if n < 1
   return "1" if n == 1
   output = ""
   j = 0
   while j != n
    n.downto(j+1) do |i|
       output.concat("#{i}")
    end
    output.concat("\n")
    j += 1
   end
   output[0, output.length - 1]
  end
end
