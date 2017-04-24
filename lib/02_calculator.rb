def add(num_one, num_two)
num_one + num_two
end

def subtract(num_one, num_two)
num_one - num_two
end

def sum(array)
if array == []
  return 0
else
array.reduce(:+)
end
end

def multiply(array)
array.reduce(:*)
end

def power(num_one, num_two)
num_one ** num_two
end

def factorial(x)
if x == 0
  return 0
else
  i = 1
  sum = 1
  while i <= x
    sum *= i
    i += 1
  end
  end
sum
end
