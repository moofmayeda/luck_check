def luck_check(number)
  # range = number.length / 2
  number[0] == number[1]
  # eval(number[0,range].chars.join("+")) == eval(number[-range,-1].chars.join("+"))
end
