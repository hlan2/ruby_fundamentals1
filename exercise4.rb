
# counter = 1

# while counter <101
	

# 	if (counter % 3 == 0) && (counter % 5==0)
# 		puts "#{counter} BitMaker"
# 	elsif counter % 3 == 0
# 		puts "#{counter} Bit"
# 	else counter % 5 ==0
# 		puts "#{counter} Maker"
	
# 	counter += 1
# end

# end

one_to_hundred = (1..100)
	
one_to_hundred.each do |num|
	
	if (num % 3 == 0) && (num % 5==0)
	puts "#{num} BitMaker"
 	elsif num % 3 == 0
 		puts "#{num} Bit"
 	else num % 5 == 0
 		puts "#{num} Maker"
	
 	end
end
