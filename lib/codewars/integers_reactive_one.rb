#

class IntegerReactiveOnes

 def list_squared(m, n)
   result = []
   m.upto(n) do |i|
     sum = get_sum(i)
      result<<[i, sum] if is_perfect_square?(sum)
   end
  result
 end


 private

 def is_perfect_square?(number)
   square = Math.sqrt(number).to_i
   square*square == number 
 end


 def get_sum(number)
   get_squared(get_factors(number))
 end

  def get_factors(number)
    list = [1]
    list<<number if number != 1
    2.upto(number/2) do |i|
      if number%i == 0
        list<<i
      end
    end
    list
  end

  def get_squared(list)
    result = 0
    list.each do |element|
      result += element*element
    end
    result
  end

  

end

