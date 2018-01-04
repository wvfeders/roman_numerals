print "Enter a roman numeral \n"
rnumber =  gets.chomp


def rnumber_to_anumber (rnumber)
	if rnumber.downcase == "m"
		puts 1000
	elsif rnumber.downcase == "d"
		puts 500
	elsif rnumber.downcase == "c"
		puts 100
	elsif rnumber.downcase == "l"
		puts 50
	elsif rnumber.downcase == "x"
		puts 10
	elsif rnumber.downcase == "v"
		puts 5
	elsif rnumber.downcase == "i"
		puts 1		
	else puts "#{rnumber} cannot be converted at this time"
	end
end

rnumber_to_anumber (rnumber)		
