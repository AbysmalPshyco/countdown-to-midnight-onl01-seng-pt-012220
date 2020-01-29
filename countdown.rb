#write your code here
def countdown(number)
  
  while number > 0 
  puts "#{number} SECOND(S)!"
    number -= 1 
  end
  "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(num)
  sleep(num)
end
countdown_with_sleep(5)