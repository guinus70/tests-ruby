def add(num,num2)
 addresult = num + num2
 return addresult
end

def subtract(num,num2)
 subresult = num - num2
 return subresult
end

def sum(numbers)
 return numbers.sum
end 

def multiply(num,num2)
 multiresult = num * num2
 return multiresult
end

def power(num,num2)
 powered = 1
 num2.times do
 powered *= num 
 end
 return powered
end

def factorial(num)
 counter = 1
 facto = 1
 if num == 0
 facto = 0
 else
 while counter <= num
 facto *= counter
 counter += 1
 end
 end
 return facto

end 
