
# See My Website: https://softwarephengineer.netlify.app/

# My Linkedin https://www.linkedin.com/in/pauloengenharia5/

# Github:  https://github.com/pauloskaterock



class TicTacToe
    def initialize
      @board = Array.new(3) { Array.new(3, " ") }
      @current_player = "X"
    end
  
    def display_board
      puts " #{@board[0][0]} | #{@board[0][1]} | #{@board[0][2]} "
      puts "---+---+---"
      puts " #{@board[1][0]} | #{@board[1][1]} | #{@board[1][2]} "
      puts "---+---+---"
      puts " #{@board[2][0]} | #{@board[2][1]} | #{@board[2][2]} "
    end
  
    def play
      loop do
        display_board
        puts "Player #{@current_player}, choose your move (row, column):"
        row, col = gets.chomp.split(",").map(&:to_i)
        if valid_move?(row, col)
          make_move(row, col)
          if game_over?
            display_board
            puts "Game Over! Player #{@current_player} Wins!"
            break
          end
          switch_player
        else
          puts "Invalid move. Please try again."
        end
      end
    end
  
    private
  
    def valid_move?(row, col)
      @board[row][col] == " "
    end
  
    def make_move(row, col)
      @board[row][col] = @current_player
    end
  
    def switch_player
      @current_player = (@current_player == "X" ? "O" : "X")
    end
  
    def game_over?
      # Check rows
      (0..2).each do |i|
        return true if (@board[i][0] == @current_player && @board[i][1] == @current_player && @board[i][2] == @current_player)
      end
  
      # Check columns
      (0..2).each do |i|
        return true if (@board[0][i] == @current_player && @board[1][i] == @current_player && @board[2][i] == @current_player)
      end
  
      # Check diagonals
      return true if (@board[0][0] == @current_player && @board[1][1] == @current_player && @board[2][2] == @current_player)
      return true if (@board[0][2] == @current_player && @board[1][1] == @current_player && @board[2][0] == @current_player)
  
      # Check for a tie
      return true if @board.flatten.none? { |cell| cell == " " }
  
      false
    end
  end
  
  # Start the game
  game = TicTacToe.new
  game.play
  