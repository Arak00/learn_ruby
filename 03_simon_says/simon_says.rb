#write your code here
def hello
  puts "hello"
end

def echo(hello)
"#{hello}"
end

def shout(hello)
  "#{hello}".upcase
end

def repeat(hello, n=2)
  hello + (" #{hello}" * (n-1))
  end

def start_of_word(hello, 1)
  return hello[0].to_a
end
