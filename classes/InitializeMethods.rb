
class Book
  attr_accessor :title, :author, :page

=begin
  def initialize
    puts "Creating book"

  end
=end
  def initialize(title, author, page)
    @title=title
    @author=author
    @page=page
  end
end

book1= Book.new("Harry Potter","JK Rowling",400)
# book1 = Book.new()

puts book1.author

=begin
book1.title="Harry Potter"
book1.author="JK Rowling"
book1.page=400

puts book1.title
puts book1.page
puts book1.author

book2 = Book.new()

book2.title="Harry Potter"
book2.author="JK Rowling"
book2.page=400

puts book2.title
puts book2.page
puts book2.author

=end

