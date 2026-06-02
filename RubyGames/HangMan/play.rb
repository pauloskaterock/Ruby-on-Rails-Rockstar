

# https://www.theodinproject.com/lessons/ruby-hangman
# Ruby course hangman project on the odin project platform
# https://github.com/pauloskaterock


class Hangman

    def initialize
      @word = words.sample
      @lives = 8
      @word_teaser = ""
  
      @word.first.size.times do
        @word_teaser += "_ "
      end
    end
  
    def words
      [
        ["cricket", "A game played by gentlemen"],
        ["jogging", "We are not walking..."],
        ["celebrate", "Remembering special moments"],
        ["continent", "There are 7 of these"],
        ["skaters", "I love skateboards..."],
      ]
    end
  
    def print_teaser last_guess = nil
      update_teaser(last_guess) unless last_guess.nil?
      puts @word_teaser
    end
  
    def update_teaser last_guess
      new_teaser = @word_teaser.split
  
      new_teaser.each_with_index do |letter, index|
        
        if letter == '_' && @word.first[index] == last_guess
          new_teaser[index] = last_guess
        end
      end
  
      @word_teaser = new_teaser.join(' ')
    end
  
    def make_guess
      if @lives > 0
        puts "Lets go Enter a letter"
        guess = gets.chomp
  
        good_guess = @word.first.include? guess
  
        if guess == "exit"
          puts "Thank you for playing! the hangman"
          
       
        elsif guess.length > 1
          puts "only guess 1 letter at a time please!"
            make_guess
          
        elsif good_guess
          puts "You are correct!"
  
          print_teaser guess
  
          if @word.first == @word_teaser.split.join
            puts "Congratulations my friend ... you have won this round!"
          else
            make_guess
          end
        else
          @lives -= 1
          puts "Sorry... you have #{ @lives } lives left. Try again!"
          make_guess
        end
      else
        puts "Game over brow... better luck next time!"
      end
    end
  
    def begin
      # ask user for a letter
      puts "New game started let's do our best to win... your word is #{ @word.first.size } characters long"
      puts "To exit game at any point type 'exit'"
      print_teaser
  
      puts "Clue: #{ @word.last }"
  
      make_guess
    end
  
  end
  
  game = Hangman.new
  game.begin
