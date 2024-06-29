class Book
  attr_reader :title, :price

  def initialize(title, price)
    @title = title
    @price = price
  end
end

book = Book.new("プロを目指す人のためのRuby入門", 1500)
puts book.title
puts "#{book.price}円"