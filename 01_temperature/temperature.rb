#write your code here

def ftoc(faranite)
return ((faranite -32) / 1.8).round.to_f
end

puts ftoc(32)

def ctof(celsius)
return ((celsius * 1.8) +32)
end

puts ctof(0)
