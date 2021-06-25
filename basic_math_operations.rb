def basic_op(operator, number1, number2)
  if operator == '+'
    return number1 + number2
  elsif operator == '-'
    return number1 - number2
  elsif operator == '*'
    return number1 * number2
  else
    return number1 / number2
  end
end
