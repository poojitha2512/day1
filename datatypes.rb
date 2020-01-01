a=15
puts "value of 'a' is #{a}"
puts a
puts "enter the value of b"
b=gets.chomp.to_i
puts "value of b is #{b}"
a=[1,"two",3.0]
puts "the array is"
for i in a
 puts i
end
a=20
if a>b
  puts "a is greater than b"
else 
  puts "bis greater or equal to a"
end

((a%2)==0)?( puts "a is even"):( puts "a is odd")
i=2
while i>0
	puts"in while #{i}"
	i=i-1
end


begin
	puts "in do-while loop #{i}"
end while i>0



