def fib(number)
  return number if (0..1).include? number
  return fib(number - 1) + fib(number - 2)
end
