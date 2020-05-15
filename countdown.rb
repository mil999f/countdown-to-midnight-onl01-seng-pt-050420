#write your code here
def countdown(n)
  loop do
    break if n == 0
    puts "#{n} SECONDS!" 
    n -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
