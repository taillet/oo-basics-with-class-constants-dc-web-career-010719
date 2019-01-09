class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  @@all = []
  
    GENRES = []

  
  def initialize(title)
    @title = title
  end

  def self.all
    @@all
  end
  
  def GENRES
    Book.map.all {|GRENRE| GRENRE.genre}
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end