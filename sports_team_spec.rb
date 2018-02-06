require('minitest/autorun')
require_relative('sports_team')

class TestHomework < MiniTest::Test

  def setup
    @sportsteam = SportsTeam.new("Fulham",
     ["Thomas Kalas", "Thomas Cairney", "Aboubakar Kamara"],
    "Slavisa Jokanovic")
  end

  def test_team_name
    team_name = @sportsteam.team_name()
    assert_equal("Fulham", team_name)
  end

  def test_coach
    coach = @sportsteam.coach()
    assert_equal("Slavisa Jokanovic", coach)
  end

  # def test_players INCORRECT!!!!!
  #   players_names = @sportsteam.players
  #   assert_equal(players, players_names)
  # end

  def test_new_coach
    new_coach = @sportsteam.new_coach("Pep")
    assert_equal("Pep", new_coach)
  end

  #bringing in a new player to array...
  #gets.chomp and push?


end
