class Book
  
   
  
  attr_accessor :author, :page_count, :genre, :genres
  attr_reader :title

  def initialize(title)
    @title = title
    @genre = genre
    Book::GENRES
    @genres = []
    @genres << @genre 
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end