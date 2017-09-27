
class Book
  def initialize(title)
    @title = title
  end

  def properties
    attr_accessor :author, :page_count, :genres
  end

  def turn_page
    puts "page turned."
  end
end
