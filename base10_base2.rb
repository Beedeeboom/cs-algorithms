def decimal_binary(num)
    binary = []
    while num > 0
      binary << num % 2
      num /= 2
    end
    binary.reverse.join
  end

  p decimal_binary(4)

  #We can use the same function to convert decimal to any other base
  #Simply change the modulo to the base number
  #And change the /= to thebase number
  