
class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def initialize(title)
        @title = title
    end

    def turn_page
       puts "Flipping the page...wow, you read fast!"
    end

end

book = Book.new("War and Peace")
book.author = "Tolstoy"
book.page_count = 1225
book.genre = "Epic"
book.turn_page




# ruby lib/book.rb
