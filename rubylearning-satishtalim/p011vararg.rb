def foo(*my_string)
    my_string.inspect
end
puts foo 'hello', 'world' # ['hello', 'world']
puts foo 'hello' # ['hello']
puts foo # []

def opt_args(a, *x, b)
    puts a.inspect
    puts x.inspect
    puts b.inspect
end
opt_args 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
# Result:
# 1
# [2, 3, 4, 5, 6, 7, 8, 9]
# 10
opt_args 1, 2
# Result:
# 1
# []
# 2
