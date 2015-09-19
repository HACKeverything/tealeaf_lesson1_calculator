def get_integer

	puts "Input a integer"
	gets.chomp

end


loop do

	int1 = get_integer

	int2 = get_integer

	puts "Input the integer to decide which operator"
	puts "1) addition  2) subtraction  3) multiplication 4) division"

	operator = get_integer 

	if operator == '1'
		ans = int1.to_i + int2.to_i
	elsif operator == '2'
		ans = int1.to_i - int2.to_i
	elsif operator == '3'
		ans = int1.to_i * int2.to_i
	elsif operator == '4'
		ans = int1.to_i / int2.to_i
	end

	if ans
		puts "The answer is #{ans}"
		break
	end 

end 
