def luck_check(number)
  range = number.length / 2
  number[/[0-9]+/] == number ? (eval(number[0,range].chars.join("+")) == eval(number[-range..-1].chars.join("+"))) : false
end
