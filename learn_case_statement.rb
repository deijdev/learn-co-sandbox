name = "Alice"

if name == "Alice"
  puts "Hello, Alice!"
elsif name == "The White Rabbit"
  puts "Don't be late, White Rabbit"
elsif name == "The Mad Hattee"
  puts "Welcome to the tea party, Mad Hatter"
elsif name == "the Queen of Hearts"
  puts "Please don't chop off my head!"
else 
  puts "Whoooo are you?"
end


case name 
 
  when "Alice" # translated: when name == "Alice"
    puts "Hello, Alice!"
  when "The White Rabbit"
    puts "Don't be late, White Rabbit"
  when "The Mad Hatter"
    puts "Welcome to the tea party, Mad Hatter"
  when "The Queen of Hearts"
    puts "Please don't chop off my head!"
  else 
    puts "Whoooo are you?"
end

greeting = "friendly_greeting"
 
case greeting
  when "unfriendly_greeting"
    puts "What do you want!?"
  when "friendly_greeting"
    puts "Hi! How are you?"
end


