
def ctof(num)
  ans = num * 9.0 / 5 + 32
  if ans == ans.to_i 
    ans.to_i
  else 
    ans
  end
end

def ftoc(num)
  ans = (num - 32.0) * 5 / 9
  if ans == ans.to_i 
    ans.to_i
  else 
    ans
  end
end

def ftof(num)
  num
end

def ctoc(num)
  num
end

p ftoc (32)
p ftoc(212)
p ftoc(98.6)
p ftoc(68)

p ctof (0)
p ctof(100)
p ctof (20)
p ctof (37)

 
  

