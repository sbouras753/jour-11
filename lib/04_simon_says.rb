def echo (var)
    return  "#{var}"
end
p echo("hello")
p echo("bye")

def shout (x)
    return x.upcase
end
p shout("hello")
p shout("hello world")

def repeat (x)
    return "#{x} #{x}"
end
p repeat("hello")

def repeat(text,n)
    n.times do print text 
    end
  end
  p repeat ("hello")