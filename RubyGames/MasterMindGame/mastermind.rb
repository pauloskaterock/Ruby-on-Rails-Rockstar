# See My Website: https://softwarephengineer.netlify.app/

# My Linkedin https://www.linkedin.com/in/pauloengenharia5/

# Github:  https://github.com/pauloskaterock





class Mastermind
    COLORS = %w[red green blue yellow orange purple]
    CODE_LENGTH = 4
    MAX_TURNS = 12
  
    def initialize(role)
      @role = role
      if @role == :creator
        @code = create_code
      elsif @role == :guesser
        @code = generate_code
      else
        raise ArgumentError, "Invalid role: #{@role}"
      end
      @turns_left = MAX_TURNS
      @guesses = []
    end
  
    def play
      puts "Welcome to Mastermind!"
      puts "The code has #{CODE_LENGTH} colors and can include duplicates."
      puts "Available colors: #{COLORS.join(', ')}"
      puts "You have #{@turns_left} turns to guess the code."
      while @turns_left > 0
        guess = get_guess
        feedback = evaluate_guess(guess)
        print_feedback(feedback)
        if feedback == [CODE_LENGTH, 0]
          puts "Congratulations, you won!"
          return
        end
        @guesses << [guess, feedback]
        @turns_left -= 1
        puts "Turns left: #{@turns_left}"
      end
      puts "Game over, you lost. The code was #{@code}."
    end
  
    private
  
    def create_code
      puts "Please enter the code, using spaces between colors:"
      input = gets.chomp
      code = input.split.map(&:downcase)
      validate_code(code)
      code
    end
  
    def generate_code
      CODE_LENGTH.times.map { COLORS.sample }
    end
  
    def get_guess
      puts "Please enter your guess, using spaces between colors:"
      input = gets.chomp
      guess = input.split.map(&:downcase)
      validate_code(guess)
      guess
    end
  
    def evaluate_guess(guess)
      exact_matches = 0
      color_matches = 0
      remaining_code = @code.dup
      guess.each_with_index do |color, index|
        if color == remaining_code[index]
          exact_matches += 1
          remaining_code[index] = nil
        elsif remaining_code.include?(color)
          color_matches += 1
          remaining_code[remaining_code.index(color)] = nil
        end
      end
      [exact_matches, color_matches]
    end
  
    def print_feedback(feedback)
      puts "Exact matches: #{feedback[0]}"
      puts "Color matches: #{feedback[1]}"
    end
  
    def validate_code(code)
      unless code.size == CODE_LENGTH && code.all? { |color| COLORS.include?(color) }
        raise ArgumentError, "Invalid code: #{code.join(' ')}"
      end
    end
  end
  
  # Demo
  role = [:creator, :guesser].sample
  game = Mastermind.new(role)
  game.play
  