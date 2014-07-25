def luck_check(number)
  range = number.length / 2
  if number[/[0-9]+/] == number
    (eval(number[0,range].chars.join("+")) == eval(number[-range..-1].chars.join("+")))
  else
    false
  end
end
