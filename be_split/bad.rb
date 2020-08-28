class Book
  attr_accessor :title, :author
end

class Coffee
  attr_accessor :brand, :price
end

book = Book.new
coffee = Coffee.new
book.title = "RubyBook"
coffee.brand = "Brazil"
book.author = "matz"
coffee.price = 300
