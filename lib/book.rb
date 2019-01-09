class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  @@all = []
  
  def initialize(title)
    @title = title
  end

  def GENRES
    Book.@@all 
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end