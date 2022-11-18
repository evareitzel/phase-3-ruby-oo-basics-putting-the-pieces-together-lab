class Book
  attr_accessor :title, :author, :page_count, :genre, :turn_page
  
  def initialize(title, author="Agatha Christie", page_count=272, genre="Mystery")
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end

  def turn_page
    @turn_page = puts "Flipping the page...wow, you read fast!"
  end

end
