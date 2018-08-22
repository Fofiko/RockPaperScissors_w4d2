class Game

  def initialize(player1,player2)
    @player1 = player1
    @player2 = player2
  end

  # def find_winner()
  #   if (@player1 == 'rock' && @player2 == 'paper') || (@player1 == 'paper' && @player2 == 'rock')
  #     return "Paper beats rock."
  #   elsif (@player1 == 'rock' && @player2 == 'scissors') || (@player1 == 'scissors' && @player2 == 'rock')
  #     return "Rock beats scissors."
  #   elsif (@player1 == 'paper' && @player2 == 'scissors') || (@player1 == 'scissors' && @player2 == 'paper')
  #     return "Scissors beats paper."
  #   else
  #     return "It's a tie!"
  #   end
  # end

  def find_winner()
    case
    when @player1 == 'rock' && @player2 == 'scissors' || @player1 == 'scissors' && @player2 == 'paper'
      return "Player1 chose #{@player1} and beats Player2's #{@player2} "
    when @player1 == @player2
      return "It's a tie!"
    else
      return "Player1 chose #{@player1} and looses against Player2's #{@player2} "
    end
  end


end
