(1..100).each do |x|
	if x % 3 != 0 && x % 5 != 0
		puts x 
	elsif x % 3 == 0 && x % 5 !=0
		puts "Bit"
	elsif x % 5 == 0 && x % 3 != 0
		puts "maker"
	else
		puts "Bitmaker"
	end
end
			