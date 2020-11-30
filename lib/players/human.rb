class Player::Human < Player

    attr_accessor :players

    def move(board)
      puts "Please enter 1-9:"
      gets.strip
  
    end
  
  end