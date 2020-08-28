class Book
  attr_reader :title, :author
  def initialize(title:, author:)
    @title = title
    @author = author
  end
end

class Coffee
  attr_reader :brand, :price
  def initialize(brand:, price:)
    @brand = brand
    @price = price
  end
end

book = Book.new(title: "RubyBook", author: "matz")
coffee = Coffee.new(brand: "Brazil", price: 300)
