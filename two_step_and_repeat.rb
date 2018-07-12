def first_steps
  loop do
  puts "right foot back"
  sleep(0.5)
  puts "left foot back"
  sleep(0.5)
  puts "right foot back"
  puts "stop"
  sleep(1) 
  break 
end
end

def a_few_more_steps
  loop do
  puts "Right foot steps right and back"
   sleep(0.5)
puts "Left foot crosses over right"
 sleep(0.5)
puts "Right foot steps right"
 sleep(0.5)
puts "turn"
 sleep(0.5)
 puts "stop"
 sleep(1)
 break
 end
 end
 
 def how_many_steps
   loop do
   steps=0
   steps += 1
   if steps%2 == 0 
   puts "Left"
 else
   puts "Right"
 end
   sleep(0.5)
break
end
end

def break_dance
   steps=0
   while steps<6
   steps += 1
   if steps%2
   puts "Left"
 else
   puts "Right"
 end
   sleep(0.5)
break
end
end
  
  

# # def break_dance
# #   # Write a solution that uses the same code as how_many_steps?, but breaks the
# #   # loop if steps is equal to 6
# # end
