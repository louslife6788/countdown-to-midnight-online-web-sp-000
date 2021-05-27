#write your code here

def countdown(x)
  while x != 0
    puts "#{x} SECOND(S) !"
    x-=x
  end
  return "HAPPY NEW YEAR!"
end


countdown(10)
