class Book
  attr_accessor :price
end


def book_price_with_tax(book)
  (book.price * 1.10r).truncate
end

book = Book.new
book.price = 1000
# ...
puts book_price_with_tax(book) #=> 1100
# ...
puts book_price_with_tax(book) #=> 1100
