class Movie
  attr_accessor :name, :year, :director, :rating
  def initialize
    puts "What is the name of the movie you're looking for?"
    @name = gets.chomp.capitalize
    puts "What year was #{@name} released?"
    @year = gets.chomp.to_i
    puts "Who directed #{@name}?"
    @director = gets.chomp.capitalize
    puts "And what would you rate #{@name}?"
    @rating = gets.chomp.to_i
  end
  def name
    puts "The movie is called #{@name}"
  end
  def year
    puts "This movie was released in #{@year}"
  end
  def director
    puts "It was directed by #{@director}"
  end
  def rating
    puts "#{@rating} stars"
  end
end

my_movie = Movie.new
new_movie = Movie.new
