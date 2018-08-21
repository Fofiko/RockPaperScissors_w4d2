class Game

  def initialize(player1,player2)
    @player1 = player1
    @player2 = player2
  end

  def find_winner()
    if (@player1 == 'rock' && @player2 == 'paper') || (@player1 == 'paper' && @player2 == 'rock')
      return "Paper beats rock."
    elsif (@player1 == 'rock' && @player2 == 'scissors') || (@player1 == 'scissors' && @player2 == 'rock')
      return "Rock beats scissors."
    elsif (@player1 == 'paper' && @player2 == 'scissors') || (@player1 == 'scissors' && @player2 == 'paper')
      return "Scissors beats paper."
    else
      return "It's a draw!"
    end
  end




end
