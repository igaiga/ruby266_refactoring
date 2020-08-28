class Book
  attr_accessor :author
end

class Circle
  attr_accessor :radius # radius: 半径
end

def set_book_author_and_circle_radius(book, circle)
  book.author = "matz"
  circle.radius = 3
end

book = Book.new
circle = Circle.new
set_book_author_and_circle_radius(book, circle)
# ...
book = Book.new
circle = Circle.new
set_book_author_and_circle_radius(book, circle)
