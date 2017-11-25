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
