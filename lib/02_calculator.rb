def add(num1, num2)
  sum = num1 + num2
  return sum
end

def subtract(num1,num2)
  sum = num1 - num2
  return sum
end

def sum(arr)
  arr.inject(0, :+)
end

def multiply(num1, num2)
  sum = num1 * num2
  return sum
end

def power(num1, num2)
  sum = num1 ** num2
  return sum
end

def factorial(num)
  (1..num).inject(1, :*)
end