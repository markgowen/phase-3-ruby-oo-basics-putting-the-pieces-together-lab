class Book
  attr_accessor :title, :author, :page_count, :genre, :turn_page
  attr_reader :turn_page


  def initialize(title)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
