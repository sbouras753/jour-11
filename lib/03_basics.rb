
def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
          return "nil detected"
    
    elsif a > b && a > c
        return ("a is bigger")
    
    elsif b > c && b > a
         return ("b is bigger")
    
    else  
         return ("c is bigger")
    end
end
    p who_is_bigger(84, 42, nil) 
    p who_is_bigger(nil, 42, 21)
    p who_is_bigger(84, 42, 21)
    p who_is_bigger(42, 84, 21)
    p who_is_bigger(42, 21, 84)

def reverse_upcase_noLTA(string)
string.reverse.upcase.delete('L').delete('T').delete('A')
end
p reverse_upcase_noLTA ("Tries this at Home, Kids")
p reverse_upcase_noLTA ("Ponies loves carrots")
p reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")

def array_42(arr)
    return arr.include?(42)
end
p array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
p array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])

def magic_array (array)
   return array.flatten.sort.uniq.map{|x|x*2}.delete_if{|n| n%3 == 0}

end
p magic_array([1, 2, 3, 4, 5, 6])
p magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
p magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8]) 