#write your code here

def countdown(number)
  count = number
  until number == 0
    puts "#{number} SECOND(S)!"
    number-=1
  end
  if count == 12
    puts "HAPPY NEW YEARS!"
  end
end
