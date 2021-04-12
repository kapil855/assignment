puts "Enter the String:"
str1 = gets.chomp
str2 = " "

for i in 1..str1.length
	str2 += str1[str1.length - i]
end

puts "The reverse of #{str1} is #{str2}"