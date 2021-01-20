class Book
  attr_accessor :title, :author, :page
end

book1 = Book.new()

book1.title="Harry Potter"
book1.author="JK Rowling"
book1.page=400

puts book1.title
puts book1.page
puts book1.author