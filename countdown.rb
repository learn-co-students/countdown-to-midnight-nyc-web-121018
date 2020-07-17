#write your code here

def countdown(seconds)
  phrase = "HAPPY NEW YEAR!"
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  phrase
end

def countdown_with_sleep(seconds)
  phrase = "HAPPY NEW YEAR!"
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -=1
    sleep(1)
  end
  phrase
end
