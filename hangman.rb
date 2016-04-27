class Hangman
  attr_accessor

  def initialize
    rules
    game
    guess
  end

  def rules
    @word =[]
    @guessed = []
    @answer = []
    puts "Player 1 picks a word and Player 2 guesses."
    puts "You will have 6 chances to guess before the game is over."
    puts "Player 1, please type your word now."
    @word<<gets.chomp.downcase.split('')
    @word.flatten!
  end

  def game
    @tries = 6
    @alphabet = %w[a b c d e f g h i j k l m n o p q r s t u v w x y z]
    puts "Alright, Player 2, your word is #{@word.length} letters long."
    @word.length.times do
      print "# "
    end
  end

  def guess
    puts "\nPlease guess a letter"
    @letter = gets.chomp.downcase
    until @alphabet.include?(@letter) == true
      puts "I'm sorry, you already guessed that letter"
      guess
    end
    if @word.include?(@letter)
      @guessed<<@letter
      @alphabet.delete(@letter)
      puts "Excellent, the word contains that letter"
      checkwin
      guess
    else
      puts "I'm sorry, that letter is not contained in the word"
      @tries -= 1
      if @tries == 0
        puts "You lose. Better luck next time."
        abort
      else
        puts "You have #{@tries} tries left"
      end
      guess
    end
  end

  def checkwin
    if @guessed.sort == @word.sort
      puts "Congrats, you have guessed all the letters correctly!"
      puts "Now it's time to take a guess at the word"
      finalguess
    end
  end

  def finalguess
    puts "Here are all of the correct letters"
    p @guessed
    puts "Please guess what the word is"
    @answer<<gets.chomp.downcase.split('')
    if @answer.flatten! == @word
      puts "You did it! You guessed the correct word!"
      puts "Would you like to play again?"
      reply = gets.chomp.downcase
      if reply == "yes"
        initialize
      else
        abort
      end
    else
      puts "I'm sorry, please try again."
      @answer.clear
      finalguess
    end
  end

end

playgame = Hangman.new
