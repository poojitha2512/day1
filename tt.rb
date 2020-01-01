class Book
  attr_reader :book, :price
  attr_writer :book, :price


def put_book
    return @book
end
def put_price
     return @price
end
def get_data(b,p)
   @book=b
   @price=p
end
end


bb=Book.new("ok",77)
puts put_price

