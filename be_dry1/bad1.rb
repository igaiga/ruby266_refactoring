class Book
  attr_accessor :price
end

book = Book.new
book.price = 1000
# ...
puts (book.price * 1.10r).truncate #=> 1100
# truncateは小数点以下切り捨てするメソッド
# ...
puts (book.price * 1.10r).truncate #=> 1100
