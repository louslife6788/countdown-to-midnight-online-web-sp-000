#write your code here

def countdown(x)
  while x != 0
    puts "#{x} SECOND(S)!"
    x-=1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(x)
  until x == 0
    puts"#{x}"
    x-=1
    sleep(2)
  end
end
