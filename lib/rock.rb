require ('pry')
class RPS 

  def initialize 
    @player1_score = 0
    @player2_score = 0
    while true
    puts "Player Score: #{@player1_score}, /tPlayer2 Score: #{@player2_score}"
      puts "Player one choose paper (p), rock (r), or scissors (s)"
      @player1_input = gets.chomp
      puts "Player two choose paper (p), rock (r), or scissors (s)"
      @player2_input = gets.chomp
      
    
      if @player1_input == "r" && @player2_input == "s"
        puts "player chose rock. \nPlayer two chose scissors"
        puts "Rock beats scissors, player 1 wins the round"
        @player1_score += 1
      elsif @player1_input == "r" && @player2_input == "r"
        puts "both players chose rock, no points are added to either score"
      elsif @player1_input == "r" && @player2_input == "p"
        puts "player 1 chose rock, player 2 chose paper"
        puts "player 2 wins the round"
        @player2_score += 1
      elsif @player1_input == "s" && @player2_input == "r"
        puts "player 1 chose scissors, player 2 chose rock"
        puts "player 2 wins the round"
        @player2_score += 1
      elsif @player1_input == "s" && @player2_input == "p"
        puts "player one chose scissors, player 2 chose paper"
        puts "player one wins"
        @player1_score += 1
      elsif @player1_input == "s" && @player2_input == "s"
        puts "both players chose scissors, it's a tie"
      elsif @player1_input == "p" && @player2_input == "r"
        puts "player 1 chose paper, player 2 chose rock"
        puts "player 1 wins"
        @player1_score += 1
      elsif @player1_input == "p" && @player2_input == "p"
        
      end
        
      if @player1_score == 2
        puts "player one is the winner"
        break
      elsif @player2_score == 2
        puts "player 2 is the winner"
        break
      end

    end
  end
  
  def player1_score
    @player1_score
  end
  def player2_score
    @player2_score
    end
end 