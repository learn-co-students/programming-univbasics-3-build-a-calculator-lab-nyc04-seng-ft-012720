def addition(num1, num2)
  p "num1 + num2 = #{num1 + num2.to_s}"
end

def subtraction(num1, num2)
  p "num1 - num2 = #{num1 - num2.to_s}"
end

def division(num1, num2)
  p "num1 / num2 = #{num1 / num2.to_s}"
end

def multiplication(num1, num2)
  p "num1 * num2 = #{num1 * num2.to_s}"
end

def modulo(num1, num2)
  p "num1 % num2 = #{num1 % num2.to_s}"
end

def square_root(num)
  p "num ^ (1/2) = #{Math.sqrt(num1).to_s}"
end

num1 = 8
num2 = 4
num = 16

addition(num1, num2)
subtraction(num1, num2)
division(num1, num2)
multiplication(num1, num2)
modulo(num1, num2)
square_root(num)