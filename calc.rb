puts "enter the two numbers"
a=gets.chomp.to_i
b=gets.chomp.to_i
puts "enter the choice 1.add 2.sub 3.mul 4.div"
c=gets.chomp.to_i
case c
	when 1
		puts a+b
	when 2
		puts a-b
	when 3
		puts a*b
	when 4
		puts a/b
end
