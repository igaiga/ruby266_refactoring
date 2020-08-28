class Book
  attr_accessor :author
end

class Circle
  attr_accessor :radius # radius: 半径
end

#...
book = Book.new
book.author = "matz"
#...
circle = Circle.new
circle.radius = 3

#...
book = Book.new
book.author = "matz"
#...
circle = Circle.new
circle.radius = 3
