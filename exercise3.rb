puts "What is your name?"

name = gets.chomp

puts "Hi #{name}"

puts "#{name}, how old are you?"

age = gets.chomp

puts "Ok #{name} you are #{age} years old!"

birthyear = 2014 - age.to_i

puts "You were born in #{birthyear}"