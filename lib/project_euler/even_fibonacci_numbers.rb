=begin
Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
=end

#https://projecteuler.net/problem=2

class EvenFibonacciNumbers
  def solution(number)
    array = [1,1]
    sum = 0
    current_number = 1 + 1
    while (current_number) <= number
      array.push(current_number)
      if current_number.even?
        sum += current_number
      end
      current_number = array.last + array[array.length - 2]
    end
    sum
  end
end
