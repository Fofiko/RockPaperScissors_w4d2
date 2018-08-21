require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  def setup
    @round = Game.new("paper","scissors")
  end

  def test_find_winner
    assert_equal("Scissors beats paper.", @round.find_winner() )
  end

end
