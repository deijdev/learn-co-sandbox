count = 0 
while count<3 do
  puts "I am the #{count}, I love to count!" # Work
  count = count += 1 # A bit of work that moves the bit of data closer to being false
end


magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end

magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end