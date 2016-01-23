#write your code here

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number != 0
    number -= 1
    puts "#{number} SECOND(S)"
    sleep(1)
  end
end