require ('pry')
class RPS 
  def initialize()
  @player1_input 
  @player2_input
  end

  def player1_input=(input)
    @player1_input = input
  end
  
  def player2_input=(input)
    @player2_input = input
  end

    def wins?(player2_input)
      results = 
      if @player1_input == "rock" && @player2_input == "scissors" || @player1_input == "paper" && @player2_input == "rock" || @player1_input == "scissors" && @player2_input == "paper"
        results = true
      elsif @player1_input == "rock" && @player2_input == "paper" || @player1_input == "scissors" && @player2_input == "rock" || @player1_input == "paper" && @player2_input == "scissors"
        results = false
      else results = "draw"
      end
      results
    end
  end
     
    
      