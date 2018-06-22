# book.rb
# Add your Book class here
class Book
  #getter + setter
  attr_accessor :author :page_count :genre
  
  #getter
  attr_reader :title
  
  #setter
  #attr_writer :thing
  
  def initialize(title)
    @title = title
  end
  
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

Harry_Potter = Book.new("Harry Potter and the Sorcerer's Stone")
Harry_Potter.turn_page