#write your code here

def countdown(num_sec)
  counter = 0
  while counter < num_sec
    puts "#{num_sec} SECOND(S)!"
     num_sec -= 1
  end
    return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(countdown)
  counter = 0
  while counter < countdown
    puts "#{countdown} SECOND(S)!"
    sleep(1)
     countdown -= 1
  end
    return "HAPPY NEW YEAR!"
end
