#write your code here

#def countdown(n = 10)
 # loop do
  #  break if n == 0
   # puts "#{n} SECONDS!" 
    #n -= 1
   #end
  #"HAPPY NEW YEAR!"
  #end
#end

def countdown(num)
  while num > 0 do
    puts "#{num} SECOND(S)!"
    num -= 1
  end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n > 0 do
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep(5)
  end
 return "HAPPY NEW YEAR!"
end

