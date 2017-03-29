class Brackets

  def solution(string)
    array = []
    0.upto(string.length-1) do |index|
      letter = string[index]
      if letter == '(' || letter == '[' || letter == '{'
        array.push(1)
      else
        if array.length
          first = array.pop
          if letter ==')' && first == '(' || letter ==']' && first == '['  || letter =='}' && first == '{'
            continue
          else
            return 0
          else 0
        end
        end
        return array.length > 0 ? 0 : 1
    end
    k = 0
    0.upto(string.length-1) do |index|
      if string[index] == '('
        array << string[index]
      else
        if array.length
          array.pop
        end
        k += 1
      end
    end
    k
  end

  def solution2(array)
    num = 0
    0.upto(array.length) do |index|
      num += array[index].to_i * (-2**index)
    end
    num = -num
    ret_val = []
    while num != 0
      if num == -1
        ret_val << 1
        ret_val << 1
        break
      elsif num == 1
        ret_val.push(1)
        break
      end
      remainder = num % (-2)
      remainder = remainder == 0 ? 0 : remainder
      num = float2int(num / (-2))
      if remainder < 0
        num += 1
        remainder += 2
      end
      ret_val.push(remainder)
    end
    ret_val
  end

  private

  def float2int(value)
    value || 0
  end


end


puts Brackets.new.solution2([1,0,0,1,1])