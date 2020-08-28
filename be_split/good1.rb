class Book
  attr_accessor :title, :author
end

class Coffee
  attr_accessor :brand, :price
end

book = Book.new
book.title = "RubyBook"
book.author = "matz"

coffee = Coffee.new
coffee.brand = "Brazil"
coffee.price = 300
