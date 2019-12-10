
def countdown(number = 10)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1 
end 
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(run_time = 5)
  while run_time == 5 
  puts "#{run_time} SECOND(S)!"
  run_time -= 1 
  sleep(1)
end 
end 
