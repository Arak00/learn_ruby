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

def start_of_word(word, n)
      [word]
      return word[0..n-1]
end

def first_word(word)
     word = word.split()
     word[0]
end
