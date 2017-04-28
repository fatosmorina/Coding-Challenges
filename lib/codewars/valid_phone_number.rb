class ValidPhoneNumber

  def valid_phone_number(number)
    
    num = num.to_a
    return false if num.length < 13
    return false if num[0] != '(' || num[4] != ')' || num[5] != ' ' || num[8] != '-'
    1.upto(num.length - 1) do |i|
     if i != 0 && i != 4 && i != 5 && i != 8 && !is_number?(num[i])
       return false
     end
    end
    true
  end

  private 

  def is_number?(number)
    Integer(number) != nil rescue false
  end


end
