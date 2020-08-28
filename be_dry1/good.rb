class Book
  attr_accessor :price
  def price_with_tax
    (@price * 1.10r).truncate
  end
end

book = Book.new
book.price = 1000
# ...
puts book.price_with_tax #=> 1100
# ...
puts book.price_with_tax #=> 1100
