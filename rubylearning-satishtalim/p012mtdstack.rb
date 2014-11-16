def mtd(a=99, b=a+1)
    [a,b]
end
puts mtd
# Result:
# 99
# 100


def downer(string)
    string.downcase
end
a = "HELLO"
downer(a) # -> "hello"
puts a # "Hello"

def downer(string)
    string.downcase!
end
a = "HELLO"
downer a
puts a
