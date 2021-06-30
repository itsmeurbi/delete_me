def basic_op(operator, number1, number2)
  if operator == '+'
    number1 + number2
  elsif operator == '-'
    number1 - number2
  elsif operator == '*'
    number1 * number2
  else
    number1 / number2
  end
end
