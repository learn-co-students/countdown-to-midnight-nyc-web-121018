#write your code here

def countdown steps
  while steps > 0
    puts "#{steps} SECOND(S)!"
    steps -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep seconds
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
