def add (x,y)
   sum = x + y 
   return sum
end
p add(0,0)
p add(2,2)
p add(2,6)

def subtract(x,y)
    sum = x - y 
    return sum
 end
 p subtract(10,4)

def sum(arr)
    arr.sum
end
p sum([])
p sum([7])
p sum([7,11])
p sum([1,3,5,7,9])

def multiply(*numbers)
    numbers.reduce (:*)
end
p multiply(3,4)
p multiply(1,1)
p multiply(0,1)


def power(a,b)
    power = a ** b
    return power
end
p power(2,2)

def factorial(n)
  if n==0
      1
  else
    return (1..n).inject(:*)
  end  
end
p factorial(0)
p factorial(1)
p factorial(2)
p factorial(5)
p factorial(10)
