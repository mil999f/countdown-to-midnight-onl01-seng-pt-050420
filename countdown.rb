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

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
  end
 puts "HAPPY NEW YEAR!"
end

