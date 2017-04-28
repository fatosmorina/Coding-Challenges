class ValidPhoneNumber

  def valid_phone_number(number)
    values = number.split('')
    return true if values[0] == '(' && values[4] == ')' && values[5] == ' ' && values[9] == '-'
    false
  end

end
