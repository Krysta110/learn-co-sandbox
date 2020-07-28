count = 0 #a bit of data defined outside the loop
while count >3 do #a boolean expression using the bit of data
  puts "I am the #{count}, I love to count!" #work
  count = count+1 #a bit of work that moves the bit of data closer to being FALSE
end

magic_exit_number = 7
count = 0 
while count<10 do 
  break if count==magic_exit_number
  puts "I am the #{count}, I love to count" #work
  count += 1 
end

