#write your code here


def echo(hello)
    hello
end

def shout(hello)
    hello.upcase
end

def repeat(hello, n=2)
    hello + " #{hello}" * (n-1)
end
    
def start_of_word(hello, x=3)
    hello[0, x]
end

def first_word(hello)
    hello.partition(" ").first
end

def titleize(hello)
    
    hello.capitalize

end
