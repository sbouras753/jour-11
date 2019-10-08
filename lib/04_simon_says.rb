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


def repeat(string, n=2)
    return [string] * n * ' '.to_s
end
p repeat ("hello")


def start_of_word(s,number)
  s =  s.slice(0..number-1)
end
p start_of_word("hello", 1)

def start_of_word(s,number)
  s =  s.slice(0..number-1)
end
p start_of_word("Bob", 2)

def start_of_word(s,number)
  s =  s.slice(0..number-1)
end
p start_of_word("abcdefg", 1)
p start_of_word("abcdefg", 2)
p start_of_word("abcdefg", 3)

def first_word(string)
  string = string.split.first
end
p first_word("Hello World")
p first_word("oh dear")


def titleize (string)
  string = string.split.map {|n|n.capitalize}.join(' ')
end
p titleize("jaws")

def titleize_two (string)
arr = ['a', 'and', 'the']
string = string.gsub(/\w+/) {|match| arr.include?(match) ? match : match.capitalize}
end
p titleize("david copperfield")
p titleize("war and peace")

def titleize_three (string)
arr = ['a', 'and', 'the']
string = string.gsub(/\w+/) {|match| arr.include?(match) ? match : match.capitalize}
string = string.sub!("the", "Thesss")
end
p titleize("the bridge over the river kwai")






