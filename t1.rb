class Book
	def initialize(name,p)
           @author=name
   	   @price=p
	end
	def display
		puts @author
		puts @price
	end
end



 bb=Book.new("poo",22)
bb.display
