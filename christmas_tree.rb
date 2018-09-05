puts "Enter height of the Christmas tree:"

height = gets.chomp

puts "\n"

a = -1

for i in 1..height.to_i
	puts " " * (height.to_i - i) + "*" * (a += 2)
end